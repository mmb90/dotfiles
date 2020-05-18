#!/bin/bash

set -x

open /Applications/Brave\ Browser.app/
open /Applications/Basecamp\ 3.app/
open /Applications/Slack.app/
open /System/Applications/Mail.app/
open /System/Applications/Messages.app/
open /Applications/Bear.app/
open /System/Applications/Calendar.app/
pkill Safari
bash ~/dotfiles/bash/dnd-off.sh
sleep 0.5
open /Applications/iTerm.app/
