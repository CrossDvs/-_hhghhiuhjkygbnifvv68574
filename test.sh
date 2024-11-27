#!/bin/bash

/usr/local/lib/android/sdk/platform-tools/adb -s emulator-5554 pull /apex/com.android.art/lib64/libart.so .
