# Record You - Internal Audio Recording (Magisk Module)

### This Magisk module allows the app "Record You" to record internal audio while screen recording on Android. It achieves this by:

- Converting "Record You" into a system app.
- Granting the app the `android.permission.CAPTURE_AUDIO_OUTPUT` permission.
- Enabling internal audio recording through the `REMOTE_SUBMIX` audio source (requires root).

> [!NOTE]
> This module includes an empty APK file with only a manifest file. This acts as a placeholder for the actual "Record You" app. When you install the actual app on your device, it will replace the placeholder and inherit the permissions granted by this module.

### Requirements:

- Rooted Android device with Magisk installed.

### Building the Module:

This repository includes a `build.sh` script for building the Magisk module yourself. To build:

- Clone this repository to your development machine.
- Run the following command:
```bash

./build.sh

```

This will generate the Magisk module file in the `output` directory.

### Installation:

- Obtain the above Magisk module file (.zip).
- Open the Magisk Manager app on your device.
- Navigate to the "Modules" section.
- Tap the "+" button and select "Install from storage".
- Choose the downloaded Magisk module file.
- Follow the on-screen instructions to flash the module.
- Reboot your device after flashing is complete.

### Disclaimer:

This module modifies your system files. Use it at your own risk. The developer is not responsible for any damage caused by using this module.

### License:

This code is licensed under GPL-3.0 License

### Support:

For any issues or questions, please refer to the repository's issue tracker.
