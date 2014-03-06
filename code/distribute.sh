for ((i=1, WorkerNum=$2; i<WorkerNum; i++ ))
do
    $(printf 'scp %s slave%d:%s ' $1 $i $1)    
done
