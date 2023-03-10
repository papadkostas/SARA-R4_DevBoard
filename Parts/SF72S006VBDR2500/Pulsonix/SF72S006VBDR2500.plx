PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//793244/468419/2.49/18/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 0.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r290_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 2.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r190_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r240_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 2.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r60_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "s70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 0.7))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r75_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 0.75))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r140_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.5) (shapeHeight 1.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SF72S006VBDR2500" (originalName "SF72S006VBDR2500")
		(multiLayer
			(pad (padNum 1) (padStyleRef r90_70) (pt -4.165, 2.6) (rotation 90))
			(pad (padNum 2) (padStyleRef r90_70) (pt -6.605, 2.6) (rotation 90))
			(pad (padNum 3) (padStyleRef r90_70) (pt -9.045, 2.6) (rotation 90))
			(pad (padNum 4) (padStyleRef r90_70) (pt -4.065, 5.77) (rotation 90))
			(pad (padNum 5) (padStyleRef r90_70) (pt -6.605, 5.77) (rotation 90))
			(pad (padNum 6) (padStyleRef r90_70) (pt -9.145, 5.77) (rotation 90))
			(pad (padNum 7) (padStyleRef r290_45) (pt -11.2, 1.9) (rotation 0))
			(pad (padNum 8) (padStyleRef r190_45) (pt -11.2, 6.75) (rotation 0))
			(pad (padNum 9) (padStyleRef r75_70) (pt -10.7, 10.9) (rotation 90))
			(pad (padNum 10) (padStyleRef r140_50) (pt -8.805, 13.85) (rotation 90))
			(pad (padNum 11) (padStyleRef r140_50) (pt -4.405, 13.85) (rotation 90))
			(pad (padNum 12) (padStyleRef r240_45) (pt -0.025, 11.9) (rotation 0))
			(pad (padNum 13) (padStyleRef r190_45) (pt -0.025, 6.75) (rotation 0))
			(pad (padNum 14) (padStyleRef r290_45) (pt -0.025, 1.9) (rotation 0))
			(pad (padNum 15) (padStyleRef r60_30) (pt -5.385, 0.75) (rotation 0))
			(pad (padNum 16) (padStyleRef r60_30) (pt -7.825, 0.75) (rotation 0))
			(pad (padNum 17) (padStyleRef s70) (pt -10.875, 9.1) (rotation 90))
			(pad (padNum 18) (padStyleRef r120_65) (pt -7.658, 12.775) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -6.975, 4.164) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.2 14.35) (pt 0 14.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 14.35) (pt 0 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt -11.2 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.2 0) (pt -11.2 14.35) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 14.35) (pt -11.2 14.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.2 14.35) (pt -11.2 9.709) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.2 0) (pt 0 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.2 5.49) (pt -11.2 3.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 5.49) (pt 0 3.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 10.401) (pt 0 8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.154, -0.439) (radius 0) (width 0.2))
		)
	)
	(symbolDef "SF72S006VBDR2500" (originalName "SF72S006VBDR2500")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1800 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1800 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1800 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1800 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1800 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1600 mils 100 mils) (width 6 mils))
		(line (pt 1600 mils 100 mils) (pt 1600 mils -900 mils) (width 6 mils))
		(line (pt 1600 mils -900 mils) (pt 200 mils -900 mils) (width 6 mils))
		(line (pt 200 mils -900 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SF72S006VBDR2500" (originalName "SF72S006VBDR2500") (compHeader (numPins 18) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "C1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "C2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "C3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "C5") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "C6") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "C7") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "GND1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "GND2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "GND3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "GND4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "GND5") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "GND6") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "GND7") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "GND8") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "GND9") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "GND10") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "CSW (GROUND FRAME)") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "DSW") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SF72S006VBDR2500"))
		(attachedPattern (patternNum 1) (patternName "SF72S006VBDR2500")
			(numPads 18)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
			)
		)
		(attr "Manufacturer_Name" "JAE Electronics")
		(attr "Manufacturer_Part_Number" "SF72S006VBDR2500")
		(attr "Mouser Part Number" "656-SF72S006VBDR2500")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/JAE-Electronics/SF72S006VBDR2500?qs=AQlKX63v8Ru8DC7mjqNwTg%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Memory Card Connectors NANO SIM Card")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-13/256652.pdf")
		(attr "<STEP Filename>" "SF72S006VBDR2500.stp")
		(attr "<STEP Offsets>" "X=-6.5;Y=11.6;Z=0")
		(attr "<STEP Rotation>" "X=-90;Y=180;Z=180")
	)

)
