Chrome Profile Launcher

Description
Chrome Profile Launcher is a simple batch script that adds password protection to different Chrome user profiles. It allows you to set up multiple profiles, each with its own passcode, ensuring that only authorized users can access specific profiles.

Files
ChromeLauncher.bat: Main batch script that handles the profile launching.
chrome_profiles.txt: Configuration file that stores passcodes and corresponding profile names.

Setup
Place ChromeLauncher.bat and chrome_profiles.txt in the same folder.
Edit chrome_profiles.txt to include your passcodes and profile names.

Usage
Double-click ChromeLauncher.bat to run the script.
Enter the passcode for the profile you want to access.
If the passcode is correct, Chrome will launch with that profile.
If the passcode is incorrect, you will be prompted to try again.

Configuration
chrome_profiles.txt should be formatted as follows:
Each line represents a profile, with the passcode and profile name separated by a comma (e.g., password,ProfileName).

Notes
This script assumes Chrome is installed in its default location. If not, modify the path in ChromeLauncher.bat.
Keep chrome_profiles.txt secure, as it contains passcodes in plain text.
This script offers basic protection and can be bypassed by advanced users.

Customization
You can change the console window’s appearance by editing the mode and color commands in ChromeLauncher.bat.

Security Considerations
This is not a high-security solution; use stronger methods in sensitive environments.
Regularly update your passcodes for better protection.

Troubleshooting
If Chrome doesn’t launch correctly:
Ensure that the profile names in chrome_profiles.txt match the names in Chrome exactly.
Check if Chrome is installed in the path specified in the script.
For additional support or feature requests, please contact the script maintainer.
