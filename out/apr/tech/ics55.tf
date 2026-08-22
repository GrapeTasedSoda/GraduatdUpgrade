Technology {
    name = "ics55"
    date = "Aug 19 2026"
    unitTimeName = "ns"
    timePrecision = 1000
    unitLengthName = "micron"
    lengthPrecision = 1000
    gridResolution = 1
    unitVoltageName = "v"
    voltagePrecision = 100000
    unitCurrentName = "mA"
    currentPrecision = 100
    unitPowerName = "mw"
    powerPrecision = 1000
    unitResistanceName = "kohm"
    resistancePrecision = 10000000
    unitCapacitanceName = "pf"
    capacitancePrecision = 10000000
    unitInductanceName = "nh"
    inductancePrecision = 100
}

Tile "core9" {
    width = 0.2
    height = 1.8
}

Layer "OVERLAP" {
    layerNumber = 1
    maskName = "OVERLAP"
    isDefaultLayer = 1
}

Layer "ACT" {
    layerNumber = 2
    maskName = "diffusion"
    isDefaultLayer = 1
    minWidth = 0.08
}

Layer "DNW" {
    layerNumber = 3
    maskName = "dnwell"
    isDefaultLayer = 1
    minWidth = 3
    minSpacing = 3.5
}

Layer "NW1" {
    layerNumber = 4
    maskName = "nwell"
    isDefaultLayer = 1
    minWidth = 0.47
}

Layer "POLY" {
    layerNumber = 5
    maskName = "poly"
    pitch = 0.12
    isDefaultLayer = 1
    minWidth = 0.06
    minSpacing = 0.12
}

Layer "NP" {
    layerNumber = 6
    maskName = "nimp"
    isDefaultLayer = 1
    minWidth = 0.18
    minSpacing = 0.18
    minArea = 0.12
}

Layer "PP" {
    layerNumber = 7
    maskName = "pimp"
    isDefaultLayer = 1
    minWidth = 0.18
    minSpacing = 0.18
    minArea = 0.12
}

Layer "CT" {
    layerNumber = 8
    maskName = "cont"
    isDefaultLayer = 1
    minWidth = 0.09
    minSpacing = 0.11
}

Layer "MET1" {
    layerNumber = 9
    maskName = "metal1"
    pitch = 0.18
    isDefaultLayer = 1
    minWidth = 0.09
    defaultWidth = 0.09
    minSpacing = 0.09
    maxWidth = 10
    minArea = 0.042
}

Layer "VIA1" {
    layerNumber = 10
    maskName = "via1"
    isDefaultLayer = 1
    minWidth = 0.09
    minSpacing = 0.11
}

Layer "MET2" {
    layerNumber = 11
    maskName = "metal2"
    pitch = 0.2
    isDefaultLayer = 1
    minWidth = 0.1
    defaultWidth = 0.1
    minSpacing = 0.1
    maxWidth = 10
    minArea = 0.052
}

Layer "VIA2" {
    layerNumber = 12
    maskName = "via2"
    isDefaultLayer = 1
    minWidth = 0.09
    minSpacing = 0.11
}

Layer "MET3" {
    layerNumber = 13
    maskName = "metal3"
    pitch = 0.2
    isDefaultLayer = 1
    minWidth = 0.1
    defaultWidth = 0.1
    minSpacing = 0.1
    maxWidth = 10
    minArea = 0.052
}

Layer "VIA3" {
    layerNumber = 14
    maskName = "via3"
    isDefaultLayer = 1
    minWidth = 0.09
    minSpacing = 0.11
}

Layer "MET4" {
    layerNumber = 15
    maskName = "metal4"
    pitch = 0.2
    isDefaultLayer = 1
    minWidth = 0.1
    defaultWidth = 0.1
    minSpacing = 0.1
    maxWidth = 10
    minArea = 0.052
}

Layer "VIA4" {
    layerNumber = 16
    maskName = "via4"
    isDefaultLayer = 1
    minWidth = 0.09
    minSpacing = 0.11
}

Layer "MET5" {
    layerNumber = 17
    maskName = "metal5"
    pitch = 0.2
    isDefaultLayer = 1
    minWidth = 0.1
    defaultWidth = 0.1
    minSpacing = 0.1
    maxWidth = 10
    minArea = 0.052
}

Layer "T4V2" {
    layerNumber = 18
    maskName = "via5"
    isDefaultLayer = 1
    minWidth = 0.36
    minSpacing = 0.34
}

Layer "T4M2" {
    layerNumber = 19
    maskName = "metal6"
    pitch = 0.8
    isDefaultLayer = 1
    minWidth = 0.4
    defaultWidth = 0.4
    minSpacing = 0.4
    maxWidth = 20
    minArea = 0.4
}

Layer "RV" {
    layerNumber = 20
    maskName = "via6"
    isDefaultLayer = 1
    minWidth = 3
    minSpacing = 3
}

Layer "RDL" {
    layerNumber = 21
    maskName = "metal7"
    pitch = 5
    isDefaultLayer = 1
    minWidth = 3
    defaultWidth = 3
    minSpacing = 2
}


ContactCode "VIA12" {
    contactCodeNumber = 2
    contactSourceType = 0
    cutLayer = "VIA1"
    lowerLayer = "MET1"
    upperLayer = "MET2"
    isDefaultContact = 1
    cutWidth = 0.09
    cutHeight = 0.09
    minNumRows = 1
    minNumCols = 1
    upperLayerEncWidth = 0.02
    upperLayerEncHeight = 0.005
    lowerLayerEncWidth = 0.03
    lowerLayerEncHeight = 0
    minCutSpacing = 0.2
}

ContactCode "VIA23" {
    contactCodeNumber = 3
    contactSourceType = 0
    cutLayer = "VIA2"
    lowerLayer = "MET2"
    upperLayer = "MET3"
    isDefaultContact = 1
    cutWidth = 0.09
    cutHeight = 0.09
    minNumRows = 1
    minNumCols = 1
    upperLayerEncWidth = 0.02
    upperLayerEncHeight = 0.005
    lowerLayerEncWidth = 0.03
    lowerLayerEncHeight = 0.005
    minCutSpacing = 0.2
}

ContactCode "VIA34" {
    contactCodeNumber = 4
    contactSourceType = 0
    cutLayer = "VIA3"
    lowerLayer = "MET3"
    upperLayer = "MET4"
    isDefaultContact = 1
    cutWidth = 0.09
    cutHeight = 0.09
    minNumRows = 1
    minNumCols = 1
    upperLayerEncWidth = 0.02
    upperLayerEncHeight = 0.005
    lowerLayerEncWidth = 0.03
    lowerLayerEncHeight = 0.005
    minCutSpacing = 0.2
}

ContactCode "VIA45" {
    contactCodeNumber = 5
    contactSourceType = 0
    cutLayer = "VIA4"
    lowerLayer = "MET4"
    upperLayer = "MET5"
    isDefaultContact = 1
    cutWidth = 0.09
    cutHeight = 0.09
    minNumRows = 1
    minNumCols = 1
    upperLayerEncWidth = 0.02
    upperLayerEncHeight = 0.005
    lowerLayerEncWidth = 0.03
    lowerLayerEncHeight = 0.005
    minCutSpacing = 0.2
}

ContactCode "T4M2_MET5" {
    contactCodeNumber = 6
    contactSourceType = 0
    cutLayer = "T4V2"
    lowerLayer = "MET5"
    upperLayer = "T4M2"
    isDefaultContact = 1
    cutWidth = 0.36
    cutHeight = 0.36
    minNumRows = 1
    minNumCols = 1
    upperLayerEncWidth = 0.02
    upperLayerEncHeight = 0.02
    lowerLayerEncWidth = 0.01
    lowerLayerEncHeight = 0.05
    minCutSpacing = 0.7
}

ContactCode "RDL_T4M2" {
    contactCodeNumber = 7
    contactSourceType = 0
    cutLayer = "RV"
    lowerLayer = "T4M2"
    upperLayer = "RDL"
    isDefaultContact = 1
    cutWidth = 3
    cutHeight = 3
    minNumRows = 1
    minNumCols = 1
    upperLayerEncWidth = 1.5
    upperLayerEncHeight = 1.5
    lowerLayerEncWidth = 1.5
    lowerLayerEncHeight = 1.5
    minCutSpacing = 6
}
