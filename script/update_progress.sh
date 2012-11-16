#!/bin/sh
cat ../parsing/spanish.curriculum | ./translate.rb s2e | tee ../parsing/progress.s2e
cat ../parsing/english.curriculum | ./translate.rb e2s | tee ../parsing/progress.e2s
