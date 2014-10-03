#!/bin/bash

#: Title : Prcocessor 
#: Date : 03/10/2014
#: Author : Ryan Juthan 
#: Version :1
#: Description : counts the numbers of processors 
#: Options :

grep processor/proc/cpuinfo | wc -l
