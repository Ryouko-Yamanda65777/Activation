

# Activation

A simple batch script to restart Windows Explorer, often used as a quick fix for issues like unresponsive taskbar, Start menu, or other explorer-related functions.

## Usage

This batch script (`Activation.bat`) will:

1. Terminate the `explorer.exe` process (which manages the taskbar, file explorer, and desktop).
2. Restart `explorer.exe` to refresh the Windows desktop environment.

### Steps to run the script:

1. Download or clone this repository:
   ```
   git clone https://github.com/Ryouko-Yamanda65777/Activation.git
   ```
2. Navigate to the folder containing `Activation.bat`.
3. Run the script by double-clicking `Activation.bat` or executing it in a command prompt:
   ```
   cd path\to\Activation
   Activation.bat
   ```

### What does it do?

- `taskkill /F /IM explorer.exe`: Forces termination of the `explorer.exe` process.
- `explorer.exe`: Restarts the `explorer.exe` process.
- `exit`: Closes the command prompt window after running the script.

## Disclaimer

Use this script responsibly. Restarting `explorer.exe` is generally safe, but running any batch script can affect system stability if not used properly. Make sure to save your work before executing.

## License

This repository is open-source, but no specific license has been attached yet. Please feel free to use and modify it at your own risk.

