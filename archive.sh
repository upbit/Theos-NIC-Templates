#! /bin/bash

THEOS_ROOT="/opt/theos"

mkdir -p Archived\ Templates
rm -f Archived\ Templates/*.tar
cd Archived\ Templates

${THEOS_ROOT}/bin/nicify.pl ../CCLoader_Plugin.nic
${THEOS_ROOT}/bin/nicify.pl ../Flipswitch_Toggle.nic
${THEOS_ROOT}/bin/nicify.pl ../Notification_Center_Widget.nic
${THEOS_ROOT}/bin/nicify.pl ../Preference_Bundle.nic
${THEOS_ROOT}/bin/nicify.pl ../XPC_Service.nic
${THEOS_ROOT}/bin/nicify.pl ../Tweak.nic
${THEOS_ROOT}/bin/nicify.pl ../Command_Line_Interface.nic
${THEOS_ROOT}/bin/nicify.pl ../Dynamic_Library.nic
cd ..
