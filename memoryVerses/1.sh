#!/bin/sh
#Memory verses for club unit 1, God's love - hope for the outcast.

title1='Memory Verses, 1 Gods Love - Hope for the outcast (ver 3)'

verse1_1Ref="John 1:12"
verse1_1Translation="ESV"
verse1_1Text="But to all who did receive him, who believed in his name, he gave the right to become children on God,"
#            "
verse1_1Adjustments="-"


verse1_2Ref="Psalm 139:14"
verse1_2Translation="ESV"
verse1_2Text="I praise you, for I am fearfully and wonderfully made. Wonderful are your works; my soul knows it very well."
#            "I praise you, for I am fearfully and wonderfully made. Wonderful are your works; my soul knows it very well." (Psalm 139:14)
verse1_2Adjustments="-"

verse1_3Ref="Psalm 86:15"
verse1_3Translation="ESV"
verse1_3Text="But you, O Lord, are a God merciful and gracious, slow to anger and abounding in steadfast love and faithfulness."
#          "But you, O Lord, are a God merciful and gracious, slow to anger and abounding in steadfast love and faithfulness." (Psalm 86:15)
verse1_3Adjustments="-"

verse1_4Ref="Ephesians 4:32"
verse1_4Translation="ESV"
verse1_4Text="Be kind to one another, tenderhearted, forgiving one another, as God in Christ forgave you."
#          "Be kind to one another, tenderhearted, forgiving one another, as God in Christ forgave you." (Ephesians 4:32)
verse1_4Adjustments="-"

verse1_5Ref="Romans 8:38-39"
verse1_5Translation="ESV"
verse1_5Text="For I am sure that neither death nor life, nor angels nor rulers, nor things present nor things to come, nor powers, nor height nor depth, nor anything else in all creation, will be able to separate us from the love of God in Christ Jesus our Lord."
#          "For I am sure that neither death nor life, nor angels nor rulers, nor things present nor things to come, nor powers, nor height nor depth, nor anything else in all creation, will be able to separate us from the love of God in Christ Jesus our Lord." (Romans 8:38-39)
verse1_5Adjustments=""


verse1_6Ref="Psalm 19:1"
verse1_6Translation="ESV"
verse1_6Text="The heavens declare the glory of God, and the sky above proclaims his handiwork."
#           The heavens declare the glory of God, and the sky above proclaims his handiwork.
verse1_6Adjustments="-"


makeRow() {
	printf "\n<tr>"
		printf "\n\t<td>%s</td>" "$1"
		printf "\n\t<td>%s</td>" "$2"
		printf "\n\t</tr>"
}


#printf '\nscript 1.sh ran, $1=%s' "$1" #debugging line

printf "\n<table border=\"1\">" >> $1
	printf "\n<caption>%s</caption>" "$title1" >> $1
	printf "\n<tr>" >> $1
	printf "\n\t<th>Reference</th>" >> $1
	printf "\n\t<th>Text</th>" >> $1
	printf "\n\t</tr>" >> $1
	makeRow "$verse1_1Ref" "$verse1_1Text" >> $1
	makeRow "$verse1_2Ref" "$verse1_2Text" >> $1
	makeRow "$verse1_3Ref" "$verse1_3Text" >> $1
	makeRow "$verse1_4Ref" "$verse1_4Text" >> $1
	makeRow "$verse1_5Ref" "$verse1_5Text" >> $1
	makeRow "$verse1_6Ref" "$verse1_6Text" >> $1
	printf "\n</table>" >> $1

