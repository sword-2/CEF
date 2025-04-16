#!/bin/sh
#memory verses for unit 2, God's power - Escape from Egypt

title2='Memory Verses, 2 Gods Power - Escape from Egypt (version 3)'

verse2_1Ref="2 Samuel 22:2b"
verse2_1Translation="ESV"
verse2_1Text="\"The Lord is my rock and my fortress and my deliverer.\""
verse2_1Adjustments="-"

verse2_2Ref="Isaiah 45:5a"
verse2_2Translation="ESV"
verse2_2Text="I am the Lord, and there is no other, besides me there is no God;"
verse2_2Adjustments="-"

verse2_3Ref="Psalm 46:1"
verse2_3Translation="ESV"
verse2_3Text="God is our refuge and strength, a very present help in trouble."
verse2_3Adjustments="-"

verse2_4Ref="Matthew 22:37-39"
verse2_4Translation="ESV"
verse2_4Text="And he said to him, You shall love the Lord your God with all your heart and with all your soul and with all your mind. This is the great and first commandment. And a second is like it: You shall love your neighbor as yourself."
verse2_4Adjustments="single quote skipped"

makeRow() {
	printf "\n<tr>"
		printf "\n\t<td>%s</td>" "$1"
		printf "\n\t<td>%s</td>" "$2"
		printf "\n\t</tr>"
}


printf "\n<table border=\"1\">" >> $1
	printf "\n<caption>%s</caption>" "$title2" >> $1
	printf "\n<tr>" >> $1
	printf "\n\t<th>Reference</th>" >> $1
	printf "\n\t<th>Text</th>" >> $1
	printf "\n\t</tr>" >> $1
	makeRow "$verse2_1Ref" "$verse2_1Text" >> $1
	makeRow "$verse2_2Ref" "$verse2_2Text" >> $1
	makeRow "$verse2_3Ref" "$verse2_3Text" >> $1
	makeRow "$verse2_4Ref" "$verse2_4Text" >> $1
	printf "\n</table>" >> $1

