procPattern=$1
echo $procPattern
procs=`ps -efww | awk '{if (/'$procPattern'/) {print $2}}'`
echo $procs
for curproc in $procs
do
   echo killing $curproc
   kill -9 $curproc
done

