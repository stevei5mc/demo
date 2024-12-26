echo -------
pwd
name1="$1"
name2="$2"
name3="$3"
echo $name1
echo $name2
echo $name3
mkdir -pv $name1 $name2 $name3
echo -------
echo Deploy github pages: "$needs.initialize.outputs.Deploy_github_pages"