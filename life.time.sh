#!/bin/bash                                                                                                                                                  
  2 #since 1976.05.20 00:00:00                                                                                                                                   
  3 dob=$(date --date '1976-05-20 10:00:00' +%s)                                                                                                                 
  4 dat=$(date +%s)                                                                                                                                              
  5 lifeinsec=$((dat-$dob))                                                                                                                                      
  6                                                                                                                                                              
  7 printf ' LifeTime      :  [ %dy:%dd:%d4h:%dm:%ds ]\n\n' $(($lifeinsec/31557600)) $(($lifeinsec%31557600/86400)) $(($lifeinsec%86400/3600)) $(($lifeinsec%3600
  8 printf '            Dys.    %d.dys          :%d.hrs      :%d.min      :%d.sec\n\n' $(($lifeinsec/86400)) $(($lifeinsec%86400/3600)) $(($lifeinsec%3600/60)) $
  9 printf '            Hrs.    %d.hrs         :%d.min      :%d.sec\n\n' $(($lifeinsec/7200)) $(($lifeinsec%3600/60)) $(($lifeinsec%60))                         
 10 printf '            Min.    %d.min       :%d.sec\n\n' $(($lifeinsec/60)) $(($lifeinsec%60))  
