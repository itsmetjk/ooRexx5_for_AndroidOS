# ooRexx for Android OS README

## Introduction
This document is a comprehensive guide for using the ooRexx for Android OS application on rooted Android devices.

## Installation

### Step 1: Downloading the APK
- Download the APK file from the **ooRexx GitHub repository**.
- Transfer the APK file to your rooted Android device, which can be done via the **Android Debug Bridge (ADB)**.

### Step 2: Installing the APK
- Install the APK file on your Android device using the command: `pm install PathTo/filename.apk`

### Step 3: Initial Setup
- Upon launching the app for the first time, it will no longer automatically copy the necessary files into the application directory.
- Use the dedicated button within the app to manually copy the files.

## Using the Application

There are two ways to use the ooRexx application:

1. **Directly within the App**:
   - Write ooRexx code in the text field provided in the app and save the script to the specified directory on your Android device.

2. **Using ADB Shell**:
   - After manually copying the necessary files using the app's dedicated button, run ooRexx scripts over the ADB shell.

## Running ooRexx Scripts via ADB Shell

### Preparatory Work
- Connect to your Android device via Adobe Debug Bridge (ADB).
- Ensure the binary and library files of ooRexx are in the operating system's path information.

### Setting Paths
- Paths need to be reset after each ADB shell login.
- Set the correct paths for ooRexx with these commands:
  - `export PATH=$PATH:/data/data/com.oorexx/files/bin`
  - `export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/data/data/com.oorexx/files/lib`

### Granting User Privileges
- The ooRexx folders and files must have appropriate user privileges.
- Use this command to grant these rights: `chmod -R 777 /data/data/com.oorexx/files`
- Remember to use the "-R" flag to apply privileges recursively.

## Conclusion
- This README file guides you through the installation and usage of the ooRexx for Android OS on your rooted Android device.
- For further assistance or updates, refer to the ooRexx GitHub repository.
