# Legacy Right-Click Menu Enabler

**Author:** Sherry Torres  
**LinkedIn:** https://www.linkedin.com/in/sherrytorres
**Email:** sherry@search.org  

**Organization:** SEARCH Group, Inc.  
**Website:** https://www.search.org

---

## Installation

1. **Download the Script:** Download the `SetLegacyRightClickMenu.bat` file provided with this project.
2. **Save the Script:** Save the batch file in an easy-to-access folder on your computer, such as the desktop or a tools directory.
3. **Administrator Privileges:** Ensure you have administrator privileges on the computer where the script will be executed.

---

## Use

1. **Run the Script:**
   - Locate the `SetLegacyRightClickMenu.bat` file.
   - Right-click the file and select **Run as Administrator**.

2. **Follow the Prompts:**
   - A Command Prompt window will open, displaying the status of the script.
   - The script will:
     1. Check if it is running with administrator privileges.
     2. Add the required registry key to enable the legacy right-click menu in Windows 11.

3. **Restart Your Computer:**
   - After the script completes, you will be prompted to restart your computer.
   - Restarting is required for the changes to take effect.

---

## Output

1. **Success Message:** If the script runs successfully, you will see a message confirming that the registry changes were applied.
2. **Legacy Right-Click Menu:** After restarting your computer, the classic right-click menu will be enabled by default in File Explorer.

---

## Notes

- **Important:** Modifying the Windows Registry can cause issues if not done correctly. This script automates the process to reduce errors, but always proceed with caution.
- **Backup:** It is recommended to back up your system or registry before running the script.
- **Mass Deployment:** The script can be distributed to multiple computers for batch processing. Ensure each user has the required administrator privileges to execute the script.
- **Revert Changes:** To revert to the default Windows 11 right-click menu, you can delete the registry key created by this script. Use the following steps:
  1. Open **Registry Editor** (type `regedit` in the Start menu).
  2. Navigate to `HKEY_CURRENT_USER\Software\Classes\CLSID`.
  3. Locate and delete the key `{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}`.
  4. Restart your computer.
- **Troubleshooting:** If you encounter issues, ensure:
  - The script is run as an administrator.
  - The computer is restarted after executing the script.
  - The registry path exists and was updated correctly.

---

## Additional Information

This batch file was created to simplify the process of setting the legacy right-click menu as the default in Windows 11.  This is useful for investigators and other users who prefer the older Windows 10 menu structure, especially those managing multiple machines.
