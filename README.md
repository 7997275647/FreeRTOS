
# Free RTOS

## Overview
This project uses [Cppcheck](https://cppcheck.sourceforge.io/) for static code analysis to ensure code quality. The `cppcheck.bat` script has been included to automate the process of running static analysis on the project's source code.

## Prerequisites

Before running the static code analysis, ensure the following:

1. **Install Cppcheck:**
   - Download and install Cppcheck from the official website: [Cppcheck Downloads](https://cppcheck.sourceforge.io/).
   - Add Cppcheck to your system's PATH or specify the full path in the `cppcheck.bat` script.

2. **Ensure Proper Setup:**
   - Make sure the `cppcheck.bat` file is located in the root of the project directory.

## Running Static Code Analysis

To run `cppcheck` on this project, follow the steps below:

1. **Open Command Prompt or PowerShell**:
   - Navigate to the root directory of the project where `cppcheck.bat` is located.

2. **Run the `cppcheck.bat` script**:
   ```bash
   run_cppcheck.bat
   ```