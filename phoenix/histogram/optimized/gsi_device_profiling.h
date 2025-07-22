#ifndef __GSI_DEVICE_PROFILING_H__
#define __GSI_DEVICE_PROFILING_H__

#define DEV_PROF
#ifdef DEV_PROF
#include <stdint.h>
#include <math.h>
#include <gsi/libsys/log.h>

#define FREQ 500 //Mhz

#define AUX_PCT_BUILD       0xF5
#define AUX_CC_BUILD        0xF6

#define AUX_CC_INDEX        0x240
#define AUX_CC_NAME0        0x241
#define AUX_CC_NAME1        0x242

#define AUX_PCT_COUNTL      0x250
#define AUX_PCT_COUNTH      0x251
#define AUX_PCT_SNAPL       0x252
#define AUX_PCT_SNAPH       0x253
#define AUX_PCT_CONFIG      0x254
#define AUX_PCT_CONTROL     0x255
#define AUX_PCT_INDEX       0x256
#define AUX_PCT_RANGEL      0x259
#define AUX_PCT_RANGEH      0x25A
#define AUX_PCT_UFLAGS      0x25B
#define AUX_PCT_INT_CNTL    0x25C
#define AUX_PCT_INT_CNTH    0x25D
#define AUX_PCT_INT_CTRL    0x25E
#define AUX_PCT_INT_ACT     0x25F

#define GSI_ARC_COUNTERS_NUM 4

static inline __attribute__((always_inline)) uint32_t arc_counters_num(void)
{
	return (((uint32_t)_lr(AUX_PCT_BUILD)) >> 16) & 0xff;
}

static inline __attribute__((always_inline)) uint32_t arc_counters_size(void)
{
	return ((uint32_t)_lr(AUX_CC_BUILD)) >> 16;
}

static inline __attribute__((always_inline)) void arc_counters_help(void)
{
	gsi_log("arc_counters_num:%u\n", arc_counters_num());
	gsi_log("arc_counters_size:%u\n", arc_counters_size());
	volatile uint32_t u32_name[3];	/* 12 bytes */
	char *name = (char *)u32_name;
	name[8] = 0;
	for (uint32_t i = 0; i < arc_counters_size(); i++) {
		_sr(i, AUX_CC_INDEX);
		u32_name[0] = _lr(AUX_CC_NAME0);
		u32_name[1] = _lr(AUX_CC_NAME1);
		gsi_log("%#x:%s\n", i, name);
	}
}

static inline __attribute__((always_inline)) uint32_t arc_counters_get_selected(void)
{
	return _lr(AUX_PCT_CONFIG) & 0x7f;
}

static inline __attribute__((always_inline)) void arc_counters_print_selected(void)
{
	gsi_log("-----------------------------\n");
	gsi_log("-----------------------------\n");
	volatile uint32_t u32_name[3];	/* 12 bytes */
	char *name = (char *)u32_name;
	name[8] = 0;
	for (uint32_t i = 0; i < GSI_ARC_COUNTERS_NUM; i++) {
		_sr(i, AUX_PCT_INDEX);
		uint32_t cc_index = arc_counters_get_selected();
		_sr(cc_index, AUX_CC_INDEX);
		u32_name[0] = _lr(AUX_CC_NAME0);
		u32_name[1] = _lr(AUX_CC_NAME1);
		gsi_log("selected ARC counters %d: %#x,%s\n", i, cc_index, name);
	}
	gsi_log("-----------------------------\n");
}

static inline __attribute__((always_inline)) void arc_counters_print_boundary_line(void)
{
	gsi_log("-----------------------------\n");
}

static inline __attribute__((always_inline)) void arc_counters_stop(uint32_t counter_index)
{
	_sr(counter_index, AUX_PCT_INDEX);
	_sr(0x10000, AUX_PCT_CONTROL);
}
static inline __attribute__((always_inline)) void arc_counters_start(uint32_t counter_index)
{
	_sr(counter_index, AUX_PCT_INDEX);
	_sr(0x1, AUX_PCT_CONTROL);
}
static inline __attribute__((always_inline)) void arc_counters_select(uint32_t counter_index, const char *name)
{
	volatile uint32_t u32_str[3];	/* 12 bytes */
	char *str = (char *)u32_str;
	str[8] = 0;
	uint32_t i;
	for (i = 0; i < arc_counters_size(); i++) {
		_sr(i, AUX_CC_INDEX);
		u32_str[0] = _lr(AUX_CC_NAME0);
		u32_str[1] = _lr(AUX_CC_NAME1);
		if (!strcmp(name, str))
			break;
	}
	/* gsi_log("%#x:%s\n", i, name); */
	_sr(counter_index, AUX_PCT_INDEX);
	_sr(i, AUX_PCT_CONFIG);
}

/* "crun" "iall" "icm" "dcm" "dclm" "dcsm" */
static const char *arc_counters_str[GSI_ARC_COUNTERS_NUM]  __attribute__((section("valufrag_offset"))) = {
	"crun",
	"iall",
	"icm",
	"dcm",
};

static inline __attribute__((always_inline)) void arc_counters_init(void)
{
	/* arc_counters_help(); */
	for (uint32_t i = 0; i < GSI_ARC_COUNTERS_NUM; i++) {
		arc_counters_stop(i);
		arc_counters_select(i, arc_counters_str[i]);
		arc_counters_start(i);

	}
}

static inline __attribute__((always_inline)) unsigned long long arc_counters_get(uint32_t counter_index)
{
	_sr(counter_index, AUX_PCT_INDEX);
	return (uint64_t)_lr(AUX_PCT_COUNTL) | (((uint64_t)_lr(AUX_PCT_COUNTH)) << 32);
}


static inline __attribute__((always_inline)) unsigned long long  rfu_counters_get(void)
{
	unsigned long long lo   = *((volatile unsigned int *)0xf0000450);
	unsigned long long high = *((volatile unsigned int *)0xf0000458);
	return lo | (high << 32);
}
struct prof_counters {
	uint64_t hits;
	uint64_t rfu_start;
	uint64_t rfu_count;
	uint64_t rfu_max;
	uint64_t arc_start[GSI_ARC_COUNTERS_NUM];
	uint64_t arc_count[GSI_ARC_COUNTERS_NUM];
	uint64_t arc_max[GSI_ARC_COUNTERS_NUM];
	uint64_t arc_var[GSI_ARC_COUNTERS_NUM];
};
static inline __attribute__((always_inline)) void prof_counters_init(struct prof_counters *prof)
{
	memset(prof, 0, sizeof(struct prof_counters));
}
static inline __attribute__((always_inline)) void prof_counters_start(struct prof_counters *prof)
{
	prof->rfu_start = rfu_counters_get();
	for (uint32_t i = 0; i < GSI_ARC_COUNTERS_NUM; i++)
		prof->arc_start[i] = arc_counters_get(i);
}
static inline __attribute__((always_inline)) void prof_counters_end(struct prof_counters *prof)
{
	uint64_t val;
	val = rfu_counters_get() - prof->rfu_start;
	prof->rfu_count += val;
	if (val > prof->rfu_max)
		prof->rfu_max = val;
	for (uint32_t i = 0; i < GSI_ARC_COUNTERS_NUM; i++) {
		val = arc_counters_get(i) - prof->arc_start[i];
		prof->arc_count[i] += val;
		prof->arc_var[i] += val * val;
		if (val > prof->arc_max[i])
			prof->arc_max[i] = val;
	}
	prof->hits++;
}
static inline __attribute__((always_inline)) void prof_counters_print_simple(const char *name, const struct prof_counters *prof)
{

#define PROF_ARC_COUNTER_PRINT_VALS(I) arc_counters_str[I], prof->arc_count[I]

	gsi_log("*** %16s - "
	        "hits:%-8llu"
	        "seu:%-13llu"
	        "%4s:%-13llu"
	        "%4s:%-13llu"
	        "%4s:%-8llu"
	        "%4s:%-13llu"
	        "microsec@%dMhz:%llu"
	        "\n", \
	        name, prof->hits,
	        prof->rfu_count,
	        PROF_ARC_COUNTER_PRINT_VALS(0),
	        PROF_ARC_COUNTER_PRINT_VALS(1),
	        PROF_ARC_COUNTER_PRINT_VALS(2),
	        PROF_ARC_COUNTER_PRINT_VALS(3),
	        FREQ,
	        (unsigned long long)(prof->arc_count[0] * 1000.0 / FREQ / 1000)
	       );
}
static inline __attribute__((always_inline)) void prof_counters_print_detailed(const char *name, const struct prof_counters *prof)
{

#define PROF_CALC_VAR(I) \
        (float)sqrt(prof->arc_var[I] - prof->arc_count[I]*prof->arc_count[I]/prof->hits)/prof->hits
#define PROF_ARC_COUNTER_PRINT_VALS_DETAILED(I) \
        arc_counters_str[I], prof->arc_count[I], prof->arc_max[I], prof->arc_count[I]/prof->hits , PROF_CALC_VAR(I)

	gsi_log("*** %16s - "
	        "hits:%-8llu"
	        "seu:%-12llu(%-6llu,%-6llu,%-8.1f) "
	        "%4s:%-12llu(%-12llu,%-12llu,%-8.1f) "
	        "%4s:%-12llu(%-6llu,%-6llu,%-8.1f) "
	        "%4s:%-8llu(%-6llu,%-6llu,%-4.1f) "
	        "%4s:%-8llu(%-6llu,%-6llu,%-4.1f) "
	        "msec:%llu"
	        "\n",
	        name, prof->hits,
	        prof->rfu_count, prof->rfu_max, prof->rfu_count / prof->hits, 0.0,
	        PROF_ARC_COUNTER_PRINT_VALS_DETAILED(0),
	        PROF_ARC_COUNTER_PRINT_VALS_DETAILED(1),
	        PROF_ARC_COUNTER_PRINT_VALS_DETAILED(2),
	        PROF_ARC_COUNTER_PRINT_VALS_DETAILED(3),
	        (unsigned long long)(prof->arc_count[0] * 1000.0 / FREQ / 1000000)
	       );

}

#define PROF_VAR(NAME) static struct prof_counters prof_##NAME __attribute__((section("valufrag_offset"))) /* prof_counters_init(&prof_##NAME) */
#define PROF_INIT(NAME) prof_counters_init(&prof_##NAME)
#define PROF_START(NAME)  prof_counters_start(&prof_##NAME)
#define PROF_END(NAME) prof_counters_end(&prof_##NAME)

#define PROF_PRINT_SIMPLE(NAME) prof_counters_print_simple(#NAME, &prof_##NAME)
#define PROF_PRINT_DETAILED(NAME) prof_counters_print_detailed(#NAME, &prof_##NAME)
#define PROF_PRINT(NAME) PROF_PRINT_SIMPLE(NAME)

#else

static inline __attribute__((always_inline)) void arc_counters_help(void) {}
static inline __attribute__((always_inline)) void arc_counters_print_selected(void) {}
static inline __attribute__((always_inline)) void arc_counters_print_boundary_line(void) {}

static inline __attribute__((always_inline)) void arc_counters_init(void) {}

#define PROF_INIT(NAME)
#define PROF_VAR(NAME)
#define PROF_START(NAME)
#define PROF_END(NAME)
#define PROF_PRINT(NAME)

#endif

#endif /* __GSI_DEVICE_PROFILING_H__ */
