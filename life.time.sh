#!/bin/bash
#since 1976.05.20 10:00:00
dob=$(date --date '1976-05-20 10:00:00' +%s)
dat=$(date +%s)
lifeinsec=$((dat-$dob))

printf 'LifeTime [%dy]:[%dd]:[%dh]:[%dm"]:[%ds`]\n' $(($lifeinsec/31557600)) $(($lifeinsec%31557600/86400)) $(($lifeinsec%86400/3600)) $(($lifeinsec%3600/60)) $(($lifeinsec%60))
