#!/usr/bin/env sh
emotibitSearchText="<table><tr><th>EmotiBit"
featherSearchText="<table><tr><th>Feather"

echo "***********************************************************************************"
echo "Script to automatically generate the main README.md by reading compatibility tables"
echo "from each specified [CaseName]/README.md"
echo "REQUIRES:"
echo "- [CaseName]/assets/preview.gif"
echo "- [CaseName]/README.md::$emotibitSearchText"
echo "- [CaseName]/README.md::$featherSearchText"
echo "***********************************************************************************"
echo ""

dirs=("SwissArmyCase" "Armadillo" "NinjaCase") # specify ordering of cases to include
outFileName="README.md"

echo "## EmotiBit Cases" > ./$outFileName
echo "" >> ./$outFileName
echo "| EmotiBit Case | Preview | EmotiBit<br>Compatibility | Feather<br>Compatibility |" >> ./$outFileName
echo "| ------------- | ------------ | ------------ | ------------ |" >> ./$outFileName

echo "Specified Directories:"
for i in "${dirs[@]}"
do
	# No longer need to ommit dirs because we're specifying order 
	#myDir=${i::-1}
	#if { [ $myDir != "assets" ] && [ $myDir != "EmotiBit_3D_Models" ]; }; then
	
	myDir=$i
	echo "$myDir"
	emotibitTable=""
	featherTable=""
	searchLen=${#emotibitSearchText}
	while IFS= read -r line; do
		test=${line:0:$searchLen}
		if [ "$test" = $emotibitSearchText ]; then
			emotibitTable=${line::-1}
		fi
	done < $myDir/README.md
	searchLen=${#featherSearchText}
	while IFS= read -r line; do
		test=${line:0:$searchLen}
		if [ "$test" = $featherSearchText ]; then
			featherTable=${line::-1}
		fi
	done < $myDir/README.md
	echo "| [$myDir](./$myDir/) | ![](/$myDir/assets/preview.gif) | $emotibitTable | $featherTable |" >> ./$outFileName
done