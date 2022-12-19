SamacSys ECAD Model
2035170/1033126/2.49/7/0/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "17791063215" (originalName "17791063215")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c140_h90) (pt 12.700, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c140_h90) (pt 15.240, 0.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c140_h90) (pt 17.780, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 8.890, -1.400) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.01 -6) (pt 19.79 -6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.79 -6) (pt 19.79 3.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.79 3.2) (pt -2.01 3.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.01 3.2) (pt -2.01 -6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.01 -6) (pt 19.79 -6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.79 -6) (pt 19.79 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.79 3.2) (pt -2.01 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.01 3.2) (pt -2.01 -6) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.01 -7) (pt 20.79 -7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 20.79 -7) (pt 20.79 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 20.79 4.2) (pt -3.01 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.01 4.2) (pt -3.01 -7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 0) (pt -2.6 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.7, 0) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 0) (pt -2.8 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.7, 0) (radius 0.1) (startAngle 180) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "17791063215" (originalName "17791063215")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -700 mils) (width 6 mils))
		(line (pt 800 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "17791063215" (originalName "17791063215") (compHeader (numPins 7) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "-VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "+VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CTRL") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "NC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "+VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "-VOUT") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "FB") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "17791063215"))
		(attachedPattern (patternNum 1) (patternName "17791063215")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "5")
				(padNum 5) (compPinRef "6")
				(padNum 6) (compPinRef "7")
				(padNum 7) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "17791063215")
		(attr "Mouser Part Number" "710-17791063215")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/17791063215?qs=vLWxofP3U2xkPONd0ILDhA%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Switching Voltage Regulators VISM 2kVReg 8-42VInp 1W SIP-8 3.3-6V Outp")
		(attr "Datasheet Link" "https://www.mouser.de/datasheet/2/445/17791063215-1715724.pdf")
		(attr "Height" "11.6 mm")
	)

)
