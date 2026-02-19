#!/bin/bash

# Units
solvespace-cli export-mesh -t 0.05 --output ./build/infantry.stl ./src/pieces/units/infantry.slvs
solvespace-cli export-mesh -t 0.05 --output ./build/foot_artillery.stl ./src/pieces/units/foot_artillery.slvs
solvespace-cli export-mesh -t 0.05 --output ./build/foot_transmission.stl ./src/pieces/units/foot_transmission.slvs
solvespace-cli export-mesh -t 0.05 --output ./build/mounted_artillery.stl ./src/pieces/units/mounted_artillery.slvs
solvespace-cli export-mesh -t 0.05 --output ./build/cavalry.stl ./src/pieces/units/cavalry.slvs
solvespace-cli export-mesh -t 0.05 --output ./build/mounted_transmission.stl ./src/pieces/units/mounted_transmission.slvs

# FIXME: Implement and uncomment all strongholds below

# Strongholds
# solvespace-cli export-mesh -t 0.05 --output ./build/fort_south.stl ./src/pieces/strongholds/fort_south.slvs
# solvespace-cli export-mesh -t 0.05 --output ./build/fort_north.stl ./src/pieces/strongholds/fort_north.slvs
solvespace-cli export-mesh -t 0.05 --output ./build/arsenal.stl ./src/pieces/strongholds/arsenal.slvs
# solvespace-cli export-mesh -t 0.05 --output ./build/mountain.stl ./src/pieces/strongholds/mountain.slvs
# solvespace-cli export-mesh -t 0.05 --output ./build/mountain_pass.stl ./src/pieces/strongholds/mountain_pass.slvs

