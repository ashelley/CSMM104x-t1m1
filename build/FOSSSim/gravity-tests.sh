#/bin/bash
./FOSSSim -s ~/workspace/assets/t1m1/SimpleGravityTests/test00explicit.xml -d 0 -o output.bin
~/workspace/oracle/FOSSSimOracleT1M1 -s ~/workspace/assets/t1m1/SimpleGravityTests/test00explicit.xml -d 0 -i output.bin

./FOSSSim -s ~/workspace/assets/t1m1/SimpleGravityTests/test01explicit.xml -d 0 -o output.bin
~/workspace/oracle/FOSSSimOracleT1M1 -s ~/workspace/assets/t1m1/SimpleGravityTests/test01explicit.xml -d 0 -i output.bin

./FOSSSim -s ~/workspace/assets/t1m1/SimpleGravityTests/test02explicit.xml -d 0 -o output.bin
~/workspace/oracle/FOSSSimOracleT1M1 -s ~/workspace/assets/t1m1/SimpleGravityTests/test02explicit.xml -d 0 -i output.bin

./FOSSSim -s ~/workspace/assets/t1m1/SimpleGravityTests/test03explicit.xml -d 0 -o output.bin
~/workspace/oracle/FOSSSimOracleT1M1 -s ~/workspace/assets/t1m1/SimpleGravityTests/test03explicit.xml -d 0 -i output.bin

./FOSSSim -s ~/workspace/assets/t1m1/SystemTests/ProjectileRainbowExplicit.xml -d 0 -o output.bin
~/workspace/oracle/FOSSSimOracleT1M1 -s ~/workspace/assets/t1m1/SystemTests/ProjectileRainbowExplicit.xml -d 0 -i output.bin
