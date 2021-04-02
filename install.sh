#!/bin/bash

sudo apt install cmake libncurses5-dev libncursesw5-dev git
mkdir -p nvtop/build && cd nvtop/build
cmake ..
# cmake .. -DNVML_RETRIEVE_HEADER_ONLINE=True
make
make install
