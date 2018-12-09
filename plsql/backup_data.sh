#!/bin/sh
. ./hkei_db1.rc

if [ $# -ne 1 ]; then
	echo "*** �����͂P�����w�肵�Ă��������B ***"
	echo "*** % > xxx.sh [file name] ***"
	exit 1
elif [ ! -f $1 ]; then
   	echo "*** �����Ŏw�肳�ꂽ�t�@�C��������܂���B ***"
	exit 1
fi

FNUM=$1

for record in `cat $FNUM | sed '/^$/d;/^#/d'`
do
	TAB=`echo "$record" | cut -f 1 -d ","`
	################
	# 1.Export	
	################
	echo $TAB >> ../log/exp_time1.log
	date >> ../log/exp_time1.log

	exp $CONNECT tables=$TAB file=../backup_db/smc/"exp_"$TAB".dmp" log=../log/"exp_"$TAB".log" indexes=y rows=y compress=n constraints=y direct=yes buffer=8024768

	date >> ../log/exp_time1.log

	################
	# 2.Compress	
	################
	compress -f ../backup_db/smc/"exp_"$TAB".dmp"
done

exit 0

