name=$1

dir=$STL_DIR

mv $name $dir

pushd $dir

unzip $name -d ${$name:0:-4}

rm $name
