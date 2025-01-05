PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//614000/1573519/2.50/8/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c221.3_h147.5"
		(holeDiam 1.475)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.213) (shapeHeight 2.213))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.213) (shapeHeight 2.213))
	)
	(padStyleDef "s221.3_h147.5"
		(holeDiam 1.475)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.213) (shapeHeight 2.213))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.213) (shapeHeight 2.213))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "7461084" (originalName "7461084")
		(multiLayer
			(pad (padNum 1) (padStyleRef s221.3_h147.5) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c221.3_h147.5) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c221.3_h147.5) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c221.3_h147.5) (pt 7.620, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c221.3_h147.5) (pt 7.620, 7.620) (rotation 90))
			(pad (padNum 6) (padStyleRef c221.3_h147.5) (pt 5.080, 7.620) (rotation 90))
			(pad (padNum 7) (padStyleRef c221.3_h147.5) (pt 2.540, 7.620) (rotation 90))
			(pad (padNum 8) (padStyleRef c221.3_h147.5) (pt 0.000, 7.620) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.810, 3.810) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.19 8.81) (pt 8.81 8.81) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.81 8.81) (pt 8.81 -1.19) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.81 -1.19) (pt -1.19 -1.19) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.19 -1.19) (pt -1.19 8.81) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.19 9.81) (pt 9.81 9.81) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.81 9.81) (pt 9.81 -2.19) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.81 -2.19) (pt -2.19 -2.19) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.19 -2.19) (pt -2.19 9.81) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.19 6.61) (pt -1.19 1.61) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.81 6.41) (pt 8.81 1.21) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.8 0) (pt -1.8 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.75, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 0) (pt -1.7 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.75, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "7461084" (originalName "7461084")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "7461084" (originalName "7461084") (compHeader (numPins 8) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "7461084"))
		(attachedPattern (patternNum 1) (patternName "7461084")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "710-7461084")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461084?qs=lykWx4dhCCHlOeuPuO4BAQ%3D%3D")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "7461084")
		(attr "Description" "PCB power element bush terminal,8P, M6 Wurth Elektronik 8 Pin Power Element, Copper Zinc Alloy, 160A, M6, Vertical")
		(attr "<Hyperlink>" "https://www.we-online.com/components/products/datasheet/7461084.pdf")
		(attr "<Component Height>" "13.5")
		(attr "<STEP Filename>" "7461084.stp")
		(attr "<STEP Offsets>" "X=3.81;Y=3.81;Z=-0.64")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
