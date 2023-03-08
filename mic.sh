#!/bin/bash

parec --verbose | lame -r - "$(date +%I-%M-%S-%d-%M-%Y).mp3"
