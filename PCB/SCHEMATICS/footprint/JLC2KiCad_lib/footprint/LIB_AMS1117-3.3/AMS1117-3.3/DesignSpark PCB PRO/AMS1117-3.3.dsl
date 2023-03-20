SamacSys ECAD Model
2374001/1093446/2.50/4/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r130_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.95) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r325_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.3) (shapeHeight 3.25))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOT229P700X180-4N" (originalName "SOT229P700X180-4N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r130_95) (pt -3.35, 2.29) (rotation 90))
			(pad (padNum 2) (padStyleRef r130_95) (pt -3.35, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r130_95) (pt -3.35, -2.29) (rotation 90))
			(pad (padNum 4) (padStyleRef r325_130) (pt 3.35, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.25 3.605) (pt 4.25 3.605) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.25 3.605) (pt 4.25 -3.605) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.25 -3.605) (pt -4.25 -3.605) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.25 -3.605) (pt -4.25 3.605) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.752 3.252) (pt 1.752 3.252) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.752 3.252) (pt 1.752 -3.252) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.752 -3.252) (pt -1.752 -3.252) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.752 -3.252) (pt -1.752 3.252) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.752 0.962) (pt 0.538 3.252) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.752 3.252) (pt 1.752 3.252) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.752 3.252) (pt 1.752 -3.252) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.752 -3.252) (pt -1.752 -3.252) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.752 -3.252) (pt -1.752 3.252) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 3.115) (pt -2.7 3.115) (width 0.2))
		)
	)
	(symbolDef "AMS1117-3_3" (originalName "AMS1117-3_3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -300 mils) (width 6 mils))
		(line (pt 1100 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AMS1117-3.3" (originalName "AMS1117-3.3") (compHeader (numPins 4) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "GND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VOUT_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VOUT_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AMS1117-3_3"))
		(attachedPattern (patternNum 1) (patternName "SOT229P700X180-4N")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Advanced Monolithic Systems")
		(attr "Manufacturer_Part_Number" "AMS1117-3.3")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "1A LOW DROPOUT VOLTAGE REGULATOR, SOT-223")
		(attr "Datasheet Link" "http://www.advanced-monolithic.com/pdf/ds1117.pdf")
		(attr "Height" "1.8 mm")
	)

)