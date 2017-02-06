hg clone http://code.nsnam.org/bake
echo "export BAKE_HOME=`pwd`/bake" >> ~/.bashrc 
echo "export PATH=\$PATH:\$BAKE_HOME" >> ~/.bashrc
echo "export PYTHONPATH=\$PYTHONPATH:\$BAKE_HOME" >> ~/.bashrc

source ~/.bashrc

bake.py check

