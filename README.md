# Test-Driven Development - Group 4

## TTD_Group4 Badges

![CICD Workflow status](https://github.com/muditsingal/808x_tdd1/actions/workflows/run-unit-test-and-upload-codecov.yml/badge.svg) [![codecov](https://codecov.io/gh/muditsingal/808x_tdd1/branch/main/graph/badge.svg)](https://codecov.io/gh/muditsingal/808x_tdd1) [![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

## Roles:

**Part 1:**
- Mudit Singal (Driver)
- Hritvik Choudhari (Navigator)

**Part 2:**
- Patrik Dominik Pordi (Driver)
- Kiran S Patil (Navigator)


Steps followed:
Part 1:
* The driver cloned the repo cpp-boilerplate-v2
* A new library for implementation of PID controller was created in the _libs_ folder
* An empty class implementation was created that had private member variables and public member functions (methods) with appropriate constructor and compute method.
* The code was pushed to the git repo
* This implementation was then cloned by the navigator
* The navigator added test cases and ran the test cases as per the guidelines of assignment

Part 2:
* The roles are reversed.
* The new driver now implements the incomplete methods
* The new navigator makes new test cases as per the implemented methods
* The navigator runs the test cases and pushes the code

Instructions:
- Navigate to the workspace
- Delete build folder if exist: rm -rf build
- Generate build: cmake -S ./ -B build/
- Build the project: cmake --build build/ --clean-first
- Run the testcase: build/test/cpp-test
