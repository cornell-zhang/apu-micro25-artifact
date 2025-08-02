

# set METAWARE_ROOT #
export METAWARE_ROOT="/opt/synopsys/packages/designware/MetaWare"

# set NSIM #
export NSIM_HOME="/opt/synopsys/packages/designware/nSIM/nSIM"

# set PATH #
export PATH=${METAWARE_ROOT}/arc/bin:${METAWARE_ROOT}/ide:${PATH}

# set LD_LIBRARY_PATH #
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${METAWARE_ROOT}/arc/bin
