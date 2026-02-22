#!/bin/bash

killall -q wl-paste

wl-paste --watch cliphist store
