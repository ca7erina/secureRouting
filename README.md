# secureRouting
This is the data communication project for group C.

## Setting up
### Installation
* Install pre requirement packages
```
sudo scripts/install_prereq.sh
```

* Install bake tool
```
sudo scripts/install_bake.sh
```

* Build ns-3 with bake tool
```
scripts/build_ns3.sh
```

### References
- [installation ns-3] (https://www.nsnam.org/wiki/Installation)
- [HOWTO configure Eclipse with ns-3] (https://www.nsnam.org/wiki/HOWTO_configure_Eclipse_with_ns-3)

## How to run
* Go to ns-3.26 folder
```
cd source/ns-3.26
```
* Test everything is working
```
./waf
```
* Run examples
```
cp examples/tutorial/first.cc scratch/
./waf
./waf --run scratch/first
```

## Screenshots
* [Pass test](screenshots/test_passing.png)
* [First example](screenshots/first_example.png)

