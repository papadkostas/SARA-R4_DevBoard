SamacSys ECAD Model
966784/468419/2.49/2/4/Crystal or Oscillator

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.800))
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
	(patternDef "NX3215SA32768KEXS00AMU00003" (originalName "NX3215SA32768KEXS00AMU00003")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_100) (pt -1.250, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r180_100) (pt 1.250, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 0.75) (pt 1.6 0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 0.75) (pt 1.6 -0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -0.75) (pt -1.6 -0.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -0.75) (pt -1.6 0.75) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.75 1.9) (pt 2.75 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.75 1.9) (pt 2.75 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.75 -1.9) (pt -2.75 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.75 -1.9) (pt -2.75 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 -0.75) (pt 0.5 -0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 0.75) (pt 0.5 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 0.1) (pt -2.3 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.3, 0) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 -0.1) (pt -2.3 -0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.3, 0) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "NX3215SA-32_768K-EXS00A-MU0000" (originalName "NX3215SA-32_768K-EXS00A-MU0000")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 400 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 260 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 120 mils 100 mils) (pt 120 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 160 mils 140 mils) (pt 160 mils -140 mils) (width 6 mils))
		(line (pt 160 mils -140 mils) (pt 240 mils -140 mils) (width 6 mils))
		(line (pt 240 mils -140 mils) (pt 240 mils 140 mils) (width 6 mils))
		(line (pt 240 mils 140 mils) (pt 160 mils 140 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 120 mils 0 mils) (pt 100 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "NX3215SA-32.768K-EXS00A-MU0000" (originalName "NX3215SA-32.768K-EXS00A-MU0000") (compHeader (numPins 2) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NX3215SA-32_768K-EXS00A-MU0000"))
		(attachedPattern (patternNum 1) (patternName "NX3215SA32768KEXS00AMU00003")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "NDK")
		(attr "Manufacturer_Part_Number" "NX3215SA-32.768K-EXS00A-MU00003")
		(attr "Mouser Part Number" "344-NX3215SA32.768K3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/NDK/NX3215SA-32.768K-EXS00A-MU00003?qs=w%2Fv1CP2dgqrE9YNksyAN9A%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Crystals CRYSTAL 32.768KHZ 12.5PF SMD")
		(attr "Datasheet Link" "https://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX3215SA-32.768kHz-EXS00A-MU00003.pdf")
		(attr "Height" "0.9 mm")
	)

)
