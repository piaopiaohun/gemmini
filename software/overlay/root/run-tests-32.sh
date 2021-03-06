#!/usr/bin/env bash

echo "*****************TEST RESULTS*************" > test_output.txt
echo "=========tiled_matmul========="
echo "=========tiled_matmul_os-linux=========" >> test_output.txt
/root/bareMetalC/tiled_matmul_os-linux >> test_output.txt
echo "=========tiled_matmul_ws-linux=========" >> test_output.txt
/root/bareMetalC/tiled_matmul_ws-linux >> test_output.txt
echo "=========tiled_matmul_cpu-linux=========" >> test_output.txt
/root/bareMetalC/tiled_matmul_cpu-linux >> test_output.txt
echo "========mobilenet========="
echo "========mobilenet-32 OS=========" >> test_output.txt
/root/mobilenet/mobilenet32 os >> test_output.txt
echo "========mobilenet-32 WS=========" >> test_output.txt
/root/mobilenet/mobilenet32 ws >> test_output.txt
echo "========ResNet50========="
echo "========ResNet50-32 OS=========" >> test_output.txt
/root/resnet/resnet50-32 os >> test_output.txt
echo "========ResNet50-32 WS=========" >> test_output.txt
/root/resnet/resnet50-32 ws >> test_output.txt
echo "========ResNet152========="
echo "========ResNet152-32 OS=========" >> test_output.txt
/root/resnet/resnet152-32 os >> test_output.txt
echo "========ResNet152-32 WS=========" >> test_output.txt
/root/resnet/resnet152-32 ws >> test_output.txt
echo "========Gemmini Library Test 5========="
echo "========Gemmini Library Test 5 OS=========" >> test_output.txt
/root/gemmini_library/test5 os >> test_output.txt
echo "========Gemmini Library Test 5 WS=========" >> test_output.txt
/root/gemmini_library/test5 ws >> test_output.txt
echo "========Gemmini Library Test 6========="
echo "========Gemmini Library Test 6 OS=========" >> test_output.txt
/root/gemmini_library/test6 os >> test_output.txt
echo "========Gemmini Library Test 6 WS=========" >> test_output.txt
/root/gemmini_library/test6 ws >> test_output.txt
echo "========Gemmini Library Test 7========="
echo "========Gemmini Library Test 7 OS=========" >> test_output.txt
/root/gemmini_library/test7 os >> test_output.txt
echo "========Gemmini Library Test 7 WS=========" >> test_output.txt
/root/gemmini_library/test7 ws >> test_output.txt
echo "========Gemmini Library Test 8========="
echo "========Gemmini Library Test 8 OS=========" >> test_output.txt
/root/gemmini_library/test8 os >> test_output.txt
echo "========Gemmini Library Test 8 WS=========" >> test_output.txt
/root/gemmini_library/test8 ws >> test_output.txt
cat test_output.txt
poweroff -f
