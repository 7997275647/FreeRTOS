
# STM32 FreeRTOS Project

## Project Overview

This project is based on STM32 microcontroller running FreeRTOS, aimed at providing a platform for real-time applications. It is designed to be a flexible and scalable foundation for embedded systems, leveraging FreeRTOS's features such as multitasking, inter-task communication, and real-time performance.

### Key Features:
- STM32 microcontroller based hardware.
- FreeRTOS real-time operating system.
- Multi-tasking environment.
- Support for inter-task communication (queues, semaphores, etc.).
- Modular design for ease of extension.
- Configurable peripheral drivers and middleware.

---

## Requirements

To run and develop this project, you will need the following:

- **Hardware:**
  - STM32 microcontroller F407.
  
- **Software:**
  - STM32CubeIDE.
  - STM32CubeMX (for configuration of STM32 peripherals).
  - FreeRTOS (included in the project).
  - GCC or ARM toolchain for building the project.
  
---

## Getting Started

### 1. Clone the repository

Start by cloning the repository to your local machine:

```
git clone https://github.com/7997275647/FreeRTOS.git
cd FreeRTOS_LED
```
### 2.Create a New Branch
Create a new branch for your feature or bugfix:

```
git checkout -b your-branch-name
```
### 3. Make Changes
Make your changes in the codebase. Be sure to include appropriate comments and follow the project’s code style.

### 4. Commit Changes
Once you're happy with the changes, commit them to your branch:

```
git add .
git commit -m "Your commit message describing the change"
```
### 5. Push Changes
Push your changes to your fork:

```
git push origin your-branch-name
```
### 6. Create a Pull Request
Open a pull request (PR) to the main repository, detailing the changes you’ve made. A reviewer will check the code, and after approval, it will be merged into the main branch.

## Static Code Analysis
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