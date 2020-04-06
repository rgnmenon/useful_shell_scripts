#!/bin/bash
adb remount
cp ~/etc/hosts .
adb push /etc/hosts
adb push ./hosts /etc/system/hosts
adb push ./hosts /system/etc/hosts

