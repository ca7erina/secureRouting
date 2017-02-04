hg clone http://code.nsnam.org/bake
export BAKE_HOME=`pwd`/bake 
export PATH=$PATH:$BAKE_HOME
export PYTHONPATH=$PYTHONPATH:$BAKE_HOME

bake.py check

