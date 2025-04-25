#!/bin/sh
#memory verses for unit 4, Jesus - God Who Saves

title4='Memory Verses, 4, Jesus - God Who Saves (ver 1)'

verse4_1Ref="1 John 4:14"
verse4_1Translation="ESV"
verse4_1Text="And we have seen and testify that the Father has sent his Son to be the Savior of the world."
#            "And we have seen and testify that the Father has sent his Son to be the Savior of the world." (1 John 4:14)
verse4_1Adjustments="-"

verse4_2Ref="Isaiah 53:6"
verse4_2Translation="ESV"
verse4_2Text="All we like sheep have gone astray; we have turned—every one—to his own way; and the Lord has laid on him the iniquity of us all."
#            "All we like sheep have gone astray; we have turned—every one—to his own way; and the Lord has laid on him the iniquity of us all." (Isaiah 53:6)
verse4_2Adjustments="-"

verse4_3Ref="1 Peter 3:18a"
verse4_3Translation="ESV"
verse4_3Text="For Christ also suffered once for sins, the righteous for the unrighteous, that he might bring us to God,"
#            "For Christ also suffered once for sins, the righteous for the unrighteous, that he might bring us to God." (1 Peter 3:18a)
verse4_3Adjustments="period vs comma at end since partial verse"

verse4_4Ref="2 Corinthians 5:21"
verse4_4Translation="ESV"
verse4_4Text="For our sake he made him to be sin who knew no sin, so that in him we might become the righteousness of God."
#            "For our sake he made him to be sin who knew no sin, so that in him we might become the righteousness of God." (2 Corinthians 5:21)
verse4_4Adjustments="-"

verse4_5Ref="John 20:31"
verse4_5Translation="ESV"
verse4_5Text="but these are written so that you may believe that Jesus is the Christ, the Son of God, and that by believing you may have life in his name."
#			 "But these are written so that you may believe that Jesus is the Christ, the Son of God, and that by believing you may have life in his name. " (John 20:31)
verse4_5Adjustments=""

makeRow() {
	printf "\n<tr>"
		printf "\n\t<td>4</td>"
		printf "\n\t<td>%s</td>" "$1"
		printf "\n\t<td>%s</td>" "$2"
		printf "\n\t</tr>"
}


	makeRow "$verse4_1Ref" "$verse4_1Text" >> $1
	makeRow "$verse4_2Ref" "$verse4_2Text" >> $1
	makeRow "$verse4_3Ref" "$verse4_3Text" >> $1
	makeRow "$verse4_4Ref" "$verse4_4Text" >> $1
	makeRow "$verse4_5Ref" "$verse4_5Text" >> $1
