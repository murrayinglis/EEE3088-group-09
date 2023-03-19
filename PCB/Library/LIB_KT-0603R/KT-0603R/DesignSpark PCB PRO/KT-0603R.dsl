SamacSys ECAD Model
13871239/1089912/2.50/2/4/LED

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.9) (shapeHeight 0.95))
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
	(patternDef "LEDC1608X70N" (originalName "LEDC1608X70N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_90) (pt -0.75, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r95_90) (pt 0.75, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.65 0.925) (pt 1.65 0.925) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.65 0.925) (pt 1.65 -0.925) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.65 -0.925) (pt -1.65 -0.925) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.65 -0.925) (pt -1.65 0.925) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.133) (pt -0.533 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.75 0.825) (pt -1.55 0.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.55 0.825) (pt -1.55 -0.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.55 -0.825) (pt 0.75 -0.825) (width 0.2))
		)
	)
	(symbolDef "KT-0603R" (originalName "KT-0603R")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "KT-0603R" (originalName "KT-0603R") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "KT-0603R"))
		(attachedPattern (patternNum 1) (patternName "LEDC1608X70N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Hubei KENTO Elec")
		(attr "Manufacturer_Part_Number" "KT-0603R")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Red 615~630nm 1.9~2.2V 0603 Light Emitting Diodes (LED) RoHS")
		(attr "Datasheet Link" "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf")
		(attr "Height" "0.7 mm")
	)

)