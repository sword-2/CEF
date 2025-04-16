#!/bin/sh
#memory verses for unit 3, God's faithfulness - Return to Canaan

title3='Memory Verses, 3 Gods Faithfulness - Return to Canaan (ver 3)'

verse3_1Ref="Proverbs 3:5"
verse3_1Translation="ESV"
verse3_1Text="\"Trust in the Lord with all your heart, and do not lean on your own understanding.\""
#            "Trust in the Lord with all your heart, and do not lean on your own understanding." (Proverbs 3:5)
verse3_1Adjustments="-"

verse3_2Ref="Proverbs 3:6"
verse3_2Translation="ESV"
verse3_2Text="In all your ways acknowledge him, and he will make straight your paths."
#          "In all your ways acknowledge him, and he will make straight your paths." (Proverbs 3:6)
verse3_2Adjustments="-"

verse3_3Ref="1 Corinthians 15:57"
verse3_3Translation="ESV"
verse3_3Text="But thanks be to God, who gives us the victory through our Lord Jesus Christ."
#          "But thanks be to God, who gives us the victory through our Lord Jesus Christ." (1 Corinthians 15:57)
verse3_3Adjustments="-"

verse3_4Ref="1 Corinthians 15:58"
verse3_4Translation="ESV"
verse3_4Text="Therefore, my beloved brothers, be steadfast, immovable, always abounding in the work of the Lord, knowing that in the Lord your labor is not in vain."
#          "Therefore, my beloved brothers, be steadfast, immovable, always abounding in the work of the Lord, knowing that in the Lord your labor is not in vain." (1 Corinthians 15:58)
verse3_4Adjustments="-"

verse3_5Ref="Proverbs 3:5-6"
verse3_5Translation="ESV"
verse3_5Text="see first 2 verses"
#
verse3_5Adjustments="repeat first 2 verses"

makeRow() {
	printf "\n<tr>"
		printf "\n\t<td>%s</td>" "$1"
		printf "\n\t<td>%s</td>" "$2"
		printf "\n\t</tr>"
}


printf "\n<table border=\"1\">" >> $1
	printf "\n<caption>%s</caption>" "$title3" >> $1
	printf "\n<tr>" >> $1
	printf "\n\t<th>Reference</th>" >> $1
	printf "\n\t<th>Text</th>" >> $1
	printf "\n\t</tr>" >> $1
	makeRow "$verse3_1Ref" "$verse3_1Text" >> $1
	makeRow "$verse3_2Ref" "$verse3_2Text" >> $1
	makeRow "$verse3_3Ref" "$verse3_3Text" >> $1
	makeRow "$verse3_4Ref" "$verse3_4Text" >> $1
	makeRow "$verse3_5Ref" "$verse3_5Text" >> $1
	printf "\n</table>" >> $1


