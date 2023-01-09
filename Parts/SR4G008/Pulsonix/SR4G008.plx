PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//736745/468419/2.49/6/4/Antenna

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1) (shapeHeight 1))
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
	(patternDef "SR4G008" (originalName "SR4G008")
		(multiLayer
			(pad (padNum 1) (padStyleRef s100) (pt -2.8, -2.2) (rotation 90))
			(pad (padNum 2) (padStyleRef s100) (pt -0.8, -2.2) (rotation 90))
			(pad (padNum 3) (padStyleRef s100) (pt 2.8, -2.2) (rotation 90))
			(pad (padNum 4) (padStyleRef s100) (pt 2.8, 2.2) (rotation 90))
			(pad (padNum 5) (padStyleRef s100) (pt -0.8, 2.2) (rotation 90))
			(pad (padNum 6) (padStyleRef s100) (pt -2.8, 2.2) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.346, 0.025) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 2.9) (pt 3.5 2.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 2.9) (pt 3.5 -2.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 -2.9) (pt -3.5 -2.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 -2.9) (pt -3.5 2.9) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 -2.9) (pt -3.5 2.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 2.9) (pt 3.5 2.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.5 2.9) (pt 3.5 -2.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.5 -2.9) (pt -3.5 -2.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.788, -3.541) (radius 0) (width 0.2))
		)
	)
	(symbolDef "SR4G008" (originalName "SR4G008")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -300 mils) (width 6 mils))
		(line (pt 1000 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SR4G008" (originalName "SR4G008") (compHeader (numPins 6) (numParts 1) (refDesPrefix ANT)
		)
		(compPin "1" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "FEED") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "NC_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND_3") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SR4G008"))
		(attachedPattern (patternNum 1) (patternName "SR4G008")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Antenova")
		(attr "Manufacturer_Part_Number" "SR4G008")
		(attr "Mouser Part Number" "237-SR4G008")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Antenova/SR4G008?qs=vyIerDHf%2Fmn%2FnBMYNSbzrA%3D%3D")
		(attr "Arrow Part Number" "SR4G008")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/sr4g008/antenova?region=nac")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Antennas 1559-1609MHz Avg. Eff >75% Linear")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/SR4G008.pdf")
	)

)
