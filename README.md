## Added support for android dns controlled by localhost(assuming you have one) and push your hosts to the emulator 
** note for push to work to system path use the command 'adb remount'

note: emulator_real is the real emualtor 

- **EMULATOR=~/bin/android/emulator/** is the path the android emuatlor 
-  **emulator_real** is the original emulator that your renamed to emulator_real and this script takes over as emaultor 
- at this point **Android studio** gets all it wants and you get to push the hosts file as the system partition now writeable after **-writable-system paramter** clubbed with **adb remount** command.

