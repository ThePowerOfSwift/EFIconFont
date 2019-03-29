//
//  EFIconFontMaterialIcons.swift
//  EFIconFont
//
//  Created by EyreFree on 2019/3/20.
//
//  Copyright (c) 2019 EyreFree <eyrefree@eyrefree.org>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import Foundation

public extension EFIconFont {

    public static let materialIcons = EFIconFontMaterialIcons.self
}

extension EFIconFontMaterialIcons: EFIconFontCaseIterableProtocol {

    public static var name: String {
        return "Material Icons"
    }

    public var unicode: String {
        return self.rawValue
    }
}

public enum EFIconFontMaterialIcons: String {
    case _3dRotation = "\u{e84d}"
    case acUnit = "\u{eb3b}"
    case accessAlarm = "\u{e190}"
    case accessAlarms = "\u{e191}"
    case accessTime = "\u{e192}"
    case accessibility = "\u{e84e}"
    case accessible = "\u{e914}"
    case accountBalance = "\u{e84f}"
    case accountBalanceWallet = "\u{e850}"
    case accountBox = "\u{e851}"
    case accountCircle = "\u{e853}"
    case adb = "\u{e60e}"
    case add = "\u{e145}"
    case addAPhoto = "\u{e439}"
    case addAlarm = "\u{e193}"
    case addAlert = "\u{e003}"
    case addBox = "\u{e146}"
    case addCircle = "\u{e147}"
    case addCircleOutline = "\u{e148}"
    case addLocation = "\u{e567}"
    case addShoppingCart = "\u{e854}"
    case addToPhotos = "\u{e39d}"
    case addToQueue = "\u{e05c}"
    case adjust = "\u{e39e}"
    case airlineSeatFlat = "\u{e630}"
    case airlineSeatFlatAngled = "\u{e631}"
    case airlineSeatIndividualSuite = "\u{e632}"
    case airlineSeatLegroomExtra = "\u{e633}"
    case airlineSeatLegroomNormal = "\u{e634}"
    case airlineSeatLegroomReduced = "\u{e635}"
    case airlineSeatReclineExtra = "\u{e636}"
    case airlineSeatReclineNormal = "\u{e637}"
    case airplanemodeActive = "\u{e195}"
    case airplanemodeInactive = "\u{e194}"
    case airplay = "\u{e055}"
    case airportShuttle = "\u{eb3c}"
    case alarm = "\u{e855}"
    case alarmAdd = "\u{e856}"
    case alarmOff = "\u{e857}"
    case alarmOn = "\u{e858}"
    case album = "\u{e019}"
    case allInclusive = "\u{eb3d}"
    case allOut = "\u{e90b}"
    case android = "\u{e859}"
    case announcement = "\u{e85a}"
    case apps = "\u{e5c3}"
    case archive = "\u{e149}"
    case arrowBack = "\u{e5c4}"
    case arrowDownward = "\u{e5db}"
    case arrowDropDown = "\u{e5c5}"
    case arrowDropDownCircle = "\u{e5c6}"
    case arrowDropUp = "\u{e5c7}"
    case arrowForward = "\u{e5c8}"
    case arrowUpward = "\u{e5d8}"
    case artTrack = "\u{e060}"
    case aspectRatio = "\u{e85b}"
    case assessment = "\u{e85c}"
    case assignment = "\u{e85d}"
    case assignmentInd = "\u{e85e}"
    case assignmentLate = "\u{e85f}"
    case assignmentReturn = "\u{e860}"
    case assignmentReturned = "\u{e861}"
    case assignmentTurnedIn = "\u{e862}"
    case assistant = "\u{e39f}"
    case assistantPhoto = "\u{e3a0}"
    case attachFile = "\u{e226}"
    case attachMoney = "\u{e227}"
    case attachment = "\u{e2bc}"
    case audiotrack = "\u{e3a1}"
    case autorenew = "\u{e863}"
    case avTimer = "\u{e01b}"
    case backspace = "\u{e14a}"
    case backup = "\u{e864}"
    case batteryAlert = "\u{e19c}"
    case batteryChargingFull = "\u{e1a3}"
    case batteryFull = "\u{e1a4}"
    case batteryStd = "\u{e1a5}"
    case batteryUnknown = "\u{e1a6}"
    case beachAccess = "\u{eb3e}"
    case beenhere = "\u{e52d}"
    case block = "\u{e14b}"
    case bluetooth = "\u{e1a7}"
    case bluetoothAudio = "\u{e60f}"
    case bluetoothConnected = "\u{e1a8}"
    case bluetoothDisabled = "\u{e1a9}"
    case bluetoothSearching = "\u{e1aa}"
    case blurCircular = "\u{e3a2}"
    case blurLinear = "\u{e3a3}"
    case blurOff = "\u{e3a4}"
    case blurOn = "\u{e3a5}"
    case book = "\u{e865}"
    case bookmark = "\u{e866}"
    case bookmarkBorder = "\u{e867}"
    case borderAll = "\u{e228}"
    case borderBottom = "\u{e229}"
    case borderClear = "\u{e22a}"
    case borderColor = "\u{e22b}"
    case borderHorizontal = "\u{e22c}"
    case borderInner = "\u{e22d}"
    case borderLeft = "\u{e22e}"
    case borderOuter = "\u{e22f}"
    case borderRight = "\u{e230}"
    case borderStyle = "\u{e231}"
    case borderTop = "\u{e232}"
    case borderVertical = "\u{e233}"
    case brandingWatermark = "\u{e06b}"
    case brightness1 = "\u{e3a6}"
    case brightness2 = "\u{e3a7}"
    case brightness3 = "\u{e3a8}"
    case brightness4 = "\u{e3a9}"
    case brightness5 = "\u{e3aa}"
    case brightness6 = "\u{e3ab}"
    case brightness7 = "\u{e3ac}"
    case brightnessAuto = "\u{e1ab}"
    case brightnessHigh = "\u{e1ac}"
    case brightnessLow = "\u{e1ad}"
    case brightnessMedium = "\u{e1ae}"
    case brokenImage = "\u{e3ad}"
    case brush = "\u{e3ae}"
    case bubbleChart = "\u{e6dd}"
    case bugReport = "\u{e868}"
    case build = "\u{e869}"
    case burstMode = "\u{e43c}"
    case business = "\u{e0af}"
    case businessCenter = "\u{eb3f}"
    case cached = "\u{e86a}"
    case cake = "\u{e7e9}"
    case call = "\u{e0b0}"
    case callEnd = "\u{e0b1}"
    case callMade = "\u{e0b2}"
    case callMerge = "\u{e0b3}"
    case callMissed = "\u{e0b4}"
    case callMissedOutgoing = "\u{e0e4}"
    case callReceived = "\u{e0b5}"
    case callSplit = "\u{e0b6}"
    case callToAction = "\u{e06c}"
    case camera = "\u{e3af}"
    case cameraAlt = "\u{e3b0}"
    case cameraEnhance = "\u{e8fc}"
    case cameraFront = "\u{e3b1}"
    case cameraRear = "\u{e3b2}"
    case cameraRoll = "\u{e3b3}"
    case cancel = "\u{e5c9}"
    case cardGiftcard = "\u{e8f6}"
    case cardMembership = "\u{e8f7}"
    case cardTravel = "\u{e8f8}"
    case casino = "\u{eb40}"
    case cast = "\u{e307}"
    case castConnected = "\u{e308}"
    case centerFocusStrong = "\u{e3b4}"
    case centerFocusWeak = "\u{e3b5}"
    case changeHistory = "\u{e86b}"
    case chat = "\u{e0b7}"
    case chatBubble = "\u{e0ca}"
    case chatBubbleOutline = "\u{e0cb}"
    case check = "\u{e5ca}"
    case checkBox = "\u{e834}"
    case checkBoxOutlineBlank = "\u{e835}"
    case checkCircle = "\u{e86c}"
    case chevronLeft = "\u{e5cb}"
    case chevronRight = "\u{e5cc}"
    case childCare = "\u{eb41}"
    case childFriendly = "\u{eb42}"
    case chromeReaderMode = "\u{e86d}"
    case `class` = "\u{e86e}"
    case clear = "\u{e14c}"
    case clearAll = "\u{e0b8}"
    case close = "\u{e5cd}"
    case closedCaption = "\u{e01c}"
    case cloud = "\u{e2bd}"
    case cloudCircle = "\u{e2be}"
    case cloudDone = "\u{e2bf}"
    case cloudDownload = "\u{e2c0}"
    case cloudOff = "\u{e2c1}"
    case cloudQueue = "\u{e2c2}"
    case cloudUpload = "\u{e2c3}"
    case code = "\u{e86f}"
    case collections = "\u{e3b6}"
    case collectionsBookmark = "\u{e431}"
    case colorLens = "\u{e3b7}"
    case colorize = "\u{e3b8}"
    case comment = "\u{e0b9}"
    case compare = "\u{e3b9}"
    case compareArrows = "\u{e915}"
    case computer = "\u{e30a}"
    case confirmationNumber = "\u{e638}"
    case contactMail = "\u{e0d0}"
    case contactPhone = "\u{e0cf}"
    case contacts = "\u{e0ba}"
    case contentCopy = "\u{e14d}"
    case contentCut = "\u{e14e}"
    case contentPaste = "\u{e14f}"
    case controlPoint = "\u{e3ba}"
    case controlPointDuplicate = "\u{e3bb}"
    case copyright = "\u{e90c}"
    case create = "\u{e150}"
    case createNewFolder = "\u{e2cc}"
    case creditCard = "\u{e870}"
    case crop = "\u{e3be}"
    case crop169 = "\u{e3bc}"
    case crop32 = "\u{e3bd}"
    case crop54 = "\u{e3bf}"
    case crop75 = "\u{e3c0}"
    case cropDin = "\u{e3c1}"
    case cropFree = "\u{e3c2}"
    case cropLandscape = "\u{e3c3}"
    case cropOriginal = "\u{e3c4}"
    case cropPortrait = "\u{e3c5}"
    case cropRotate = "\u{e437}"
    case cropSquare = "\u{e3c6}"
    case dashboard = "\u{e871}"
    case dataUsage = "\u{e1af}"
    case dateRange = "\u{e916}"
    case dehaze = "\u{e3c7}"
    case delete = "\u{e872}"
    case deleteForever = "\u{e92b}"
    case deleteSweep = "\u{e16c}"
    case description = "\u{e873}"
    case desktopMac = "\u{e30b}"
    case desktopWindows = "\u{e30c}"
    case details = "\u{e3c8}"
    case developerBoard = "\u{e30d}"
    case developerMode = "\u{e1b0}"
    case deviceHub = "\u{e335}"
    case devices = "\u{e1b1}"
    case devicesOther = "\u{e337}"
    case dialerSip = "\u{e0bb}"
    case dialpad = "\u{e0bc}"
    case directions = "\u{e52e}"
    case directionsBike = "\u{e52f}"
    case directionsBoat = "\u{e532}"
    case directionsBus = "\u{e530}"
    case directionsCar = "\u{e531}"
    case directionsRailway = "\u{e534}"
    case directionsRun = "\u{e566}"
    case directionsSubway = "\u{e533}"
    case directionsTransit = "\u{e535}"
    case directionsWalk = "\u{e536}"
    case discFull = "\u{e610}"
    case dns = "\u{e875}"
    case doNotDisturb = "\u{e612}"
    case doNotDisturbAlt = "\u{e611}"
    case doNotDisturbOff = "\u{e643}"
    case doNotDisturbOn = "\u{e644}"
    case dock = "\u{e30e}"
    case domain = "\u{e7ee}"
    case done = "\u{e876}"
    case doneAll = "\u{e877}"
    case donutLarge = "\u{e917}"
    case donutSmall = "\u{e918}"
    case drafts = "\u{e151}"
    case dragHandle = "\u{e25d}"
    case driveEta = "\u{e613}"
    case dvr = "\u{e1b2}"
    case edit = "\u{e3c9}"
    case editLocation = "\u{e568}"
    case eject = "\u{e8fb}"
    case email = "\u{e0be}"
    case enhancedEncryption = "\u{e63f}"
    case equalizer = "\u{e01d}"
    case error = "\u{e000}"
    case errorOutline = "\u{e001}"
    case euroSymbol = "\u{e926}"
    case evStation = "\u{e56d}"
    case event = "\u{e878}"
    case eventAvailable = "\u{e614}"
    case eventBusy = "\u{e615}"
    case eventNote = "\u{e616}"
    case eventSeat = "\u{e903}"
    case exitToApp = "\u{e879}"
    case expandLess = "\u{e5ce}"
    case expandMore = "\u{e5cf}"
    case explicit = "\u{e01e}"
    case explore = "\u{e87a}"
    case exposure = "\u{e3ca}"
    case exposureNeg1 = "\u{e3cb}"
    case exposureNeg2 = "\u{e3cc}"
    case exposurePlus1 = "\u{e3cd}"
    case exposurePlus2 = "\u{e3ce}"
    case exposureZero = "\u{e3cf}"
    case `extension` = "\u{e87b}"
    case face = "\u{e87c}"
    case fastForward = "\u{e01f}"
    case fastRewind = "\u{e020}"
    case favorite = "\u{e87d}"
    case favoriteBorder = "\u{e87e}"
    case featuredPlayList = "\u{e06d}"
    case featuredVideo = "\u{e06e}"
    case feedback = "\u{e87f}"
    case fiberDvr = "\u{e05d}"
    case fiberManualRecord = "\u{e061}"
    case fiberNew = "\u{e05e}"
    case fiberPin = "\u{e06a}"
    case fiberSmartRecord = "\u{e062}"
    case fileDownload = "\u{e2c4}"
    case fileUpload = "\u{e2c6}"
    case filter = "\u{e3d3}"
    case filter1 = "\u{e3d0}"
    case filter2 = "\u{e3d1}"
    case filter3 = "\u{e3d2}"
    case filter4 = "\u{e3d4}"
    case filter5 = "\u{e3d5}"
    case filter6 = "\u{e3d6}"
    case filter7 = "\u{e3d7}"
    case filter8 = "\u{e3d8}"
    case filter9 = "\u{e3d9}"
    case filter9Plus = "\u{e3da}"
    case filterBAndW = "\u{e3db}"
    case filterCenterFocus = "\u{e3dc}"
    case filterDrama = "\u{e3dd}"
    case filterFrames = "\u{e3de}"
    case filterHdr = "\u{e3df}"
    case filterList = "\u{e152}"
    case filterNone = "\u{e3e0}"
    case filterTiltShift = "\u{e3e2}"
    case filterVintage = "\u{e3e3}"
    case findInPage = "\u{e880}"
    case findReplace = "\u{e881}"
    case fingerprint = "\u{e90d}"
    case firstPage = "\u{e5dc}"
    case fitnessCenter = "\u{eb43}"
    case flag = "\u{e153}"
    case flare = "\u{e3e4}"
    case flashAuto = "\u{e3e5}"
    case flashOff = "\u{e3e6}"
    case flashOn = "\u{e3e7}"
    case flight = "\u{e539}"
    case flightLand = "\u{e904}"
    case flightTakeoff = "\u{e905}"
    case flip = "\u{e3e8}"
    case flipToBack = "\u{e882}"
    case flipToFront = "\u{e883}"
    case folder = "\u{e2c7}"
    case folderOpen = "\u{e2c8}"
    case folderShared = "\u{e2c9}"
    case folderSpecial = "\u{e617}"
    case fontDownload = "\u{e167}"
    case formatAlignCenter = "\u{e234}"
    case formatAlignJustify = "\u{e235}"
    case formatAlignLeft = "\u{e236}"
    case formatAlignRight = "\u{e237}"
    case formatBold = "\u{e238}"
    case formatClear = "\u{e239}"
    case formatColorFill = "\u{e23a}"
    case formatColorReset = "\u{e23b}"
    case formatColorText = "\u{e23c}"
    case formatIndentDecrease = "\u{e23d}"
    case formatIndentIncrease = "\u{e23e}"
    case formatItalic = "\u{e23f}"
    case formatLineSpacing = "\u{e240}"
    case formatListBulleted = "\u{e241}"
    case formatListNumbered = "\u{e242}"
    case formatPaint = "\u{e243}"
    case formatQuote = "\u{e244}"
    case formatShapes = "\u{e25e}"
    case formatSize = "\u{e245}"
    case formatStrikethrough = "\u{e246}"
    case formatTextdirectionLToR = "\u{e247}"
    case formatTextdirectionRToL = "\u{e248}"
    case formatUnderlined = "\u{e249}"
    case forum = "\u{e0bf}"
    case forward = "\u{e154}"
    case forward10 = "\u{e056}"
    case forward30 = "\u{e057}"
    case forward5 = "\u{e058}"
    case freeBreakfast = "\u{eb44}"
    case fullscreen = "\u{e5d0}"
    case fullscreenExit = "\u{e5d1}"
    case functions = "\u{e24a}"
    case gTranslate = "\u{e927}"
    case gamepad = "\u{e30f}"
    case games = "\u{e021}"
    case gavel = "\u{e90e}"
    case gesture = "\u{e155}"
    case getApp = "\u{e884}"
    case gif = "\u{e908}"
    case golfCourse = "\u{eb45}"
    case gpsFixed = "\u{e1b3}"
    case gpsNotFixed = "\u{e1b4}"
    case gpsOff = "\u{e1b5}"
    case grade = "\u{e885}"
    case gradient = "\u{e3e9}"
    case grain = "\u{e3ea}"
    case graphicEq = "\u{e1b8}"
    case gridOff = "\u{e3eb}"
    case gridOn = "\u{e3ec}"
    case group = "\u{e7ef}"
    case groupAdd = "\u{e7f0}"
    case groupWork = "\u{e886}"
    case hd = "\u{e052}"
    case hdrOff = "\u{e3ed}"
    case hdrOn = "\u{e3ee}"
    case hdrStrong = "\u{e3f1}"
    case hdrWeak = "\u{e3f2}"
    case headset = "\u{e310}"
    case headsetMic = "\u{e311}"
    case healing = "\u{e3f3}"
    case hearing = "\u{e023}"
    case help = "\u{e887}"
    case helpOutline = "\u{e8fd}"
    case highQuality = "\u{e024}"
    case highlight = "\u{e25f}"
    case highlightOff = "\u{e888}"
    case history = "\u{e889}"
    case home = "\u{e88a}"
    case hotTub = "\u{eb46}"
    case hotel = "\u{e53a}"
    case hourglassEmpty = "\u{e88b}"
    case hourglassFull = "\u{e88c}"
    case http = "\u{e902}"
    case https = "\u{e88d}"
    case image = "\u{e3f4}"
    case imageAspectRatio = "\u{e3f5}"
    case importContacts = "\u{e0e0}"
    case importExport = "\u{e0c3}"
    case importantDevices = "\u{e912}"
    case inbox = "\u{e156}"
    case indeterminateCheckBox = "\u{e909}"
    case info = "\u{e88e}"
    case infoOutline = "\u{e88f}"
    case input = "\u{e890}"
    case insertChart = "\u{e24b}"
    case insertComment = "\u{e24c}"
    case insertDriveFile = "\u{e24d}"
    case insertEmoticon = "\u{e24e}"
    case insertInvitation = "\u{e24f}"
    case insertLink = "\u{e250}"
    case insertPhoto = "\u{e251}"
    case invertColors = "\u{e891}"
    case invertColorsOff = "\u{e0c4}"
    case iso = "\u{e3f6}"
    case keyboard = "\u{e312}"
    case keyboardArrowDown = "\u{e313}"
    case keyboardArrowLeft = "\u{e314}"
    case keyboardArrowRight = "\u{e315}"
    case keyboardArrowUp = "\u{e316}"
    case keyboardBackspace = "\u{e317}"
    case keyboardCapslock = "\u{e318}"
    case keyboardHide = "\u{e31a}"
    case keyboardReturn = "\u{e31b}"
    case keyboardTab = "\u{e31c}"
    case keyboardVoice = "\u{e31d}"
    case kitchen = "\u{eb47}"
    case label = "\u{e892}"
    case labelOutline = "\u{e893}"
    case landscape = "\u{e3f7}"
    case language = "\u{e894}"
    case laptop = "\u{e31e}"
    case laptopChromebook = "\u{e31f}"
    case laptopMac = "\u{e320}"
    case laptopWindows = "\u{e321}"
    case lastPage = "\u{e5dd}"
    case launch = "\u{e895}"
    case layers = "\u{e53b}"
    case layersClear = "\u{e53c}"
    case leakAdd = "\u{e3f8}"
    case leakRemove = "\u{e3f9}"
    case lens = "\u{e3fa}"
    case libraryAdd = "\u{e02e}"
    case libraryBooks = "\u{e02f}"
    case libraryMusic = "\u{e030}"
    case lightbulbOutline = "\u{e90f}"
    case lineStyle = "\u{e919}"
    case lineWeight = "\u{e91a}"
    case linearScale = "\u{e260}"
    case link = "\u{e157}"
    case linkedCamera = "\u{e438}"
    case list = "\u{e896}"
    case liveHelp = "\u{e0c6}"
    case liveTv = "\u{e639}"
    case localActivity = "\u{e53f}"
    case localAirport = "\u{e53d}"
    case localAtm = "\u{e53e}"
    case localBar = "\u{e540}"
    case localCafe = "\u{e541}"
    case localCarWash = "\u{e542}"
    case localConvenienceStore = "\u{e543}"
    case localDining = "\u{e556}"
    case localDrink = "\u{e544}"
    case localFlorist = "\u{e545}"
    case localGasStation = "\u{e546}"
    case localGroceryStore = "\u{e547}"
    case localHospital = "\u{e548}"
    case localHotel = "\u{e549}"
    case localLaundryService = "\u{e54a}"
    case localLibrary = "\u{e54b}"
    case localMall = "\u{e54c}"
    case localMovies = "\u{e54d}"
    case localOffer = "\u{e54e}"
    case localParking = "\u{e54f}"
    case localPharmacy = "\u{e550}"
    case localPhone = "\u{e551}"
    case localPizza = "\u{e552}"
    case localPlay = "\u{e553}"
    case localPostOffice = "\u{e554}"
    case localPrintshop = "\u{e555}"
    case localSee = "\u{e557}"
    case localShipping = "\u{e558}"
    case localTaxi = "\u{e559}"
    case locationCity = "\u{e7f1}"
    case locationDisabled = "\u{e1b6}"
    case locationOff = "\u{e0c7}"
    case locationOn = "\u{e0c8}"
    case locationSearching = "\u{e1b7}"
    case lock = "\u{e897}"
    case lockOpen = "\u{e898}"
    case lockOutline = "\u{e899}"
    case looks = "\u{e3fc}"
    case looks3 = "\u{e3fb}"
    case looks4 = "\u{e3fd}"
    case looks5 = "\u{e3fe}"
    case looks6 = "\u{e3ff}"
    case looksOne = "\u{e400}"
    case looksTwo = "\u{e401}"
    case loop = "\u{e028}"
    case loupe = "\u{e402}"
    case lowPriority = "\u{e16d}"
    case loyalty = "\u{e89a}"
    case mail = "\u{e158}"
    case mailOutline = "\u{e0e1}"
    case map = "\u{e55b}"
    case markunread = "\u{e159}"
    case markunreadMailbox = "\u{e89b}"
    case memory = "\u{e322}"
    case menu = "\u{e5d2}"
    case mergeType = "\u{e252}"
    case message = "\u{e0c9}"
    case mic = "\u{e029}"
    case micNone = "\u{e02a}"
    case micOff = "\u{e02b}"
    case mms = "\u{e618}"
    case modeComment = "\u{e253}"
    case modeEdit = "\u{e254}"
    case monetizationOn = "\u{e263}"
    case moneyOff = "\u{e25c}"
    case monochromePhotos = "\u{e403}"
    case mood = "\u{e7f2}"
    case moodBad = "\u{e7f3}"
    case more = "\u{e619}"
    case moreHoriz = "\u{e5d3}"
    case moreVert = "\u{e5d4}"
    case motorcycle = "\u{e91b}"
    case mouse = "\u{e323}"
    case moveToInbox = "\u{e168}"
    case movie = "\u{e02c}"
    case movieCreation = "\u{e404}"
    case movieFilter = "\u{e43a}"
    case multilineChart = "\u{e6df}"
    case musicNote = "\u{e405}"
    case musicVideo = "\u{e063}"
    case myLocation = "\u{e55c}"
    case nature = "\u{e406}"
    case naturePeople = "\u{e407}"
    case navigateBefore = "\u{e408}"
    case navigateNext = "\u{e409}"
    case navigation = "\u{e55d}"
    case nearMe = "\u{e569}"
    case networkCell = "\u{e1b9}"
    case networkCheck = "\u{e640}"
    case networkLocked = "\u{e61a}"
    case networkWifi = "\u{e1ba}"
    case newReleases = "\u{e031}"
    case nextWeek = "\u{e16a}"
    case nfc = "\u{e1bb}"
    case noEncryption = "\u{e641}"
    case noSim = "\u{e0cc}"
    case notInterested = "\u{e033}"
    case note = "\u{e06f}"
    case noteAdd = "\u{e89c}"
    case notifications = "\u{e7f4}"
    case notificationsActive = "\u{e7f7}"
    case notificationsNone = "\u{e7f5}"
    case notificationsOff = "\u{e7f6}"
    case notificationsPaused = "\u{e7f8}"
    case offlinePin = "\u{e90a}"
    case ondemandVideo = "\u{e63a}"
    case opacity = "\u{e91c}"
    case openInBrowser = "\u{e89d}"
    case openInNew = "\u{e89e}"
    case openWith = "\u{e89f}"
    case pages = "\u{e7f9}"
    case pageview = "\u{e8a0}"
    case palette = "\u{e40a}"
    case panTool = "\u{e925}"
    case panorama = "\u{e40b}"
    case panoramaFishEye = "\u{e40c}"
    case panoramaHorizontal = "\u{e40d}"
    case panoramaVertical = "\u{e40e}"
    case panoramaWideAngle = "\u{e40f}"
    case partyMode = "\u{e7fa}"
    case pause = "\u{e034}"
    case pauseCircleFilled = "\u{e035}"
    case pauseCircleOutline = "\u{e036}"
    case payment = "\u{e8a1}"
    case people = "\u{e7fb}"
    case peopleOutline = "\u{e7fc}"
    case permCameraMic = "\u{e8a2}"
    case permContactCalendar = "\u{e8a3}"
    case permDataSetting = "\u{e8a4}"
    case permDeviceInformation = "\u{e8a5}"
    case permIdentity = "\u{e8a6}"
    case permMedia = "\u{e8a7}"
    case permPhoneMsg = "\u{e8a8}"
    case permScanWifi = "\u{e8a9}"
    case person = "\u{e7fd}"
    case personAdd = "\u{e7fe}"
    case personOutline = "\u{e7ff}"
    case personPin = "\u{e55a}"
    case personPinCircle = "\u{e56a}"
    case personalVideo = "\u{e63b}"
    case pets = "\u{e91d}"
    case phone = "\u{e0cd}"
    case phoneAndroid = "\u{e324}"
    case phoneBluetoothSpeaker = "\u{e61b}"
    case phoneForwarded = "\u{e61c}"
    case phoneInTalk = "\u{e61d}"
    case phoneIphone = "\u{e325}"
    case phoneLocked = "\u{e61e}"
    case phoneMissed = "\u{e61f}"
    case phonePaused = "\u{e620}"
    case phonelink = "\u{e326}"
    case phonelinkErase = "\u{e0db}"
    case phonelinkLock = "\u{e0dc}"
    case phonelinkOff = "\u{e327}"
    case phonelinkRing = "\u{e0dd}"
    case phonelinkSetup = "\u{e0de}"
    case photo = "\u{e410}"
    case photoAlbum = "\u{e411}"
    case photoCamera = "\u{e412}"
    case photoFilter = "\u{e43b}"
    case photoLibrary = "\u{e413}"
    case photoSizeSelectActual = "\u{e432}"
    case photoSizeSelectLarge = "\u{e433}"
    case photoSizeSelectSmall = "\u{e434}"
    case pictureAsPdf = "\u{e415}"
    case pictureInPicture = "\u{e8aa}"
    case pictureInPictureAlt = "\u{e911}"
    case pieChart = "\u{e6c4}"
    case pieChartOutlined = "\u{e6c5}"
    case pinDrop = "\u{e55e}"
    case place = "\u{e55f}"
    case playArrow = "\u{e037}"
    case playCircleFilled = "\u{e038}"
    case playCircleOutline = "\u{e039}"
    case playForWork = "\u{e906}"
    case playlistAdd = "\u{e03b}"
    case playlistAddCheck = "\u{e065}"
    case playlistPlay = "\u{e05f}"
    case plusOne = "\u{e800}"
    case poll = "\u{e801}"
    case polymer = "\u{e8ab}"
    case pool = "\u{eb48}"
    case portableWifiOff = "\u{e0ce}"
    case portrait = "\u{e416}"
    case power = "\u{e63c}"
    case powerInput = "\u{e336}"
    case powerSettingsNew = "\u{e8ac}"
    case pregnantWoman = "\u{e91e}"
    case presentToAll = "\u{e0df}"
    case print = "\u{e8ad}"
    case priorityHigh = "\u{e645}"
    case `public` = "\u{e80b}"
    case publish = "\u{e255}"
    case queryBuilder = "\u{e8ae}"
    case questionAnswer = "\u{e8af}"
    case queue = "\u{e03c}"
    case queueMusic = "\u{e03d}"
    case queuePlayNext = "\u{e066}"
    case radio = "\u{e03e}"
    case radioButtonChecked = "\u{e837}"
    case radioButtonUnchecked = "\u{e836}"
    case rateReview = "\u{e560}"
    case receipt = "\u{e8b0}"
    case recentActors = "\u{e03f}"
    case recordVoiceOver = "\u{e91f}"
    case redeem = "\u{e8b1}"
    case redo = "\u{e15a}"
    case refresh = "\u{e5d5}"
    case remove = "\u{e15b}"
    case removeCircle = "\u{e15c}"
    case removeCircleOutline = "\u{e15d}"
    case removeFromQueue = "\u{e067}"
    case removeRedEye = "\u{e417}"
    case removeShoppingCart = "\u{e928}"
    case reorder = "\u{e8fe}"
    case `repeat` = "\u{e040}"
    case repeatOne = "\u{e041}"
    case replay = "\u{e042}"
    case replay10 = "\u{e059}"
    case replay30 = "\u{e05a}"
    case replay5 = "\u{e05b}"
    case reply = "\u{e15e}"
    case replyAll = "\u{e15f}"
    case report = "\u{e160}"
    case reportProblem = "\u{e8b2}"
    case restaurant = "\u{e56c}"
    case restaurantMenu = "\u{e561}"
    case restore = "\u{e8b3}"
    case restorePage = "\u{e929}"
    case ringVolume = "\u{e0d1}"
    case room = "\u{e8b4}"
    case roomService = "\u{eb49}"
    case rotate90DegreesCcw = "\u{e418}"
    case rotateLeft = "\u{e419}"
    case rotateRight = "\u{e41a}"
    case roundedCorner = "\u{e920}"
    case router = "\u{e328}"
    case rowing = "\u{e921}"
    case rssFeed = "\u{e0e5}"
    case rvHookup = "\u{e642}"
    case satellite = "\u{e562}"
    case save = "\u{e161}"
    case scanner = "\u{e329}"
    case schedule = "\u{e8b5}"
    case school = "\u{e80c}"
    case screenLockLandscape = "\u{e1be}"
    case screenLockPortrait = "\u{e1bf}"
    case screenLockRotation = "\u{e1c0}"
    case screenRotation = "\u{e1c1}"
    case screenShare = "\u{e0e2}"
    case sdCard = "\u{e623}"
    case sdStorage = "\u{e1c2}"
    case search = "\u{e8b6}"
    case security = "\u{e32a}"
    case selectAll = "\u{e162}"
    case send = "\u{e163}"
    case sentimentDissatisfied = "\u{e811}"
    case sentimentNeutral = "\u{e812}"
    case sentimentSatisfied = "\u{e813}"
    case sentimentVeryDissatisfied = "\u{e814}"
    case sentimentVerySatisfied = "\u{e815}"
    case settings = "\u{e8b8}"
    case settingsApplications = "\u{e8b9}"
    case settingsBackupRestore = "\u{e8ba}"
    case settingsBluetooth = "\u{e8bb}"
    case settingsBrightness = "\u{e8bd}"
    case settingsCell = "\u{e8bc}"
    case settingsEthernet = "\u{e8be}"
    case settingsInputAntenna = "\u{e8bf}"
    case settingsInputComponent = "\u{e8c0}"
    case settingsInputComposite = "\u{e8c1}"
    case settingsInputHdmi = "\u{e8c2}"
    case settingsInputSvideo = "\u{e8c3}"
    case settingsOverscan = "\u{e8c4}"
    case settingsPhone = "\u{e8c5}"
    case settingsPower = "\u{e8c6}"
    case settingsRemote = "\u{e8c7}"
    case settingsSystemDaydream = "\u{e1c3}"
    case settingsVoice = "\u{e8c8}"
    case share = "\u{e80d}"
    case shop = "\u{e8c9}"
    case shopTwo = "\u{e8ca}"
    case shoppingBasket = "\u{e8cb}"
    case shoppingCart = "\u{e8cc}"
    case shortText = "\u{e261}"
    case showChart = "\u{e6e1}"
    case shuffle = "\u{e043}"
    case signalCellular4Bar = "\u{e1c8}"
    case signalCellularConnectedNoInternet4Bar = "\u{e1cd}"
    case signalCellularNoSim = "\u{e1ce}"
    case signalCellularNull = "\u{e1cf}"
    case signalCellularOff = "\u{e1d0}"
    case signalWifi4Bar = "\u{e1d8}"
    case signalWifi4BarLock = "\u{e1d9}"
    case signalWifiOff = "\u{e1da}"
    case simCard = "\u{e32b}"
    case simCardAlert = "\u{e624}"
    case skipNext = "\u{e044}"
    case skipPrevious = "\u{e045}"
    case slideshow = "\u{e41b}"
    case slowMotionVideo = "\u{e068}"
    case smartphone = "\u{e32c}"
    case smokeFree = "\u{eb4a}"
    case smokingRooms = "\u{eb4b}"
    case sms = "\u{e625}"
    case smsFailed = "\u{e626}"
    case snooze = "\u{e046}"
    case sort = "\u{e164}"
    case sortByAlpha = "\u{e053}"
    case spa = "\u{eb4c}"
    case spaceBar = "\u{e256}"
    case speaker = "\u{e32d}"
    case speakerGroup = "\u{e32e}"
    case speakerNotes = "\u{e8cd}"
    case speakerNotesOff = "\u{e92a}"
    case speakerPhone = "\u{e0d2}"
    case spellcheck = "\u{e8ce}"
    case star = "\u{e838}"
    case starBorder = "\u{e83a}"
    case starHalf = "\u{e839}"
    case stars = "\u{e8d0}"
    case stayCurrentLandscape = "\u{e0d3}"
    case stayCurrentPortrait = "\u{e0d4}"
    case stayPrimaryLandscape = "\u{e0d5}"
    case stayPrimaryPortrait = "\u{e0d6}"
    case stop = "\u{e047}"
    case stopScreenShare = "\u{e0e3}"
    case storage = "\u{e1db}"
    case store = "\u{e8d1}"
    case storeMallDirectory = "\u{e563}"
    case straighten = "\u{e41c}"
    case streetview = "\u{e56e}"
    case strikethroughS = "\u{e257}"
    case style = "\u{e41d}"
    case subdirectoryArrowLeft = "\u{e5d9}"
    case subdirectoryArrowRight = "\u{e5da}"
    case subject = "\u{e8d2}"
    case subscriptions = "\u{e064}"
    case subtitles = "\u{e048}"
    case subway = "\u{e56f}"
    case supervisorAccount = "\u{e8d3}"
    case surroundSound = "\u{e049}"
    case swapCalls = "\u{e0d7}"
    case swapHoriz = "\u{e8d4}"
    case swapVert = "\u{e8d5}"
    case swapVerticalCircle = "\u{e8d6}"
    case switchCamera = "\u{e41e}"
    case switchVideo = "\u{e41f}"
    case sync = "\u{e627}"
    case syncDisabled = "\u{e628}"
    case syncProblem = "\u{e629}"
    case systemUpdate = "\u{e62a}"
    case systemUpdateAlt = "\u{e8d7}"
    case tab = "\u{e8d8}"
    case tabUnselected = "\u{e8d9}"
    case tablet = "\u{e32f}"
    case tabletAndroid = "\u{e330}"
    case tabletMac = "\u{e331}"
    case tagFaces = "\u{e420}"
    case tapAndPlay = "\u{e62b}"
    case terrain = "\u{e564}"
    case textFields = "\u{e262}"
    case textFormat = "\u{e165}"
    case textsms = "\u{e0d8}"
    case texture = "\u{e421}"
    case theaters = "\u{e8da}"
    case thumbDown = "\u{e8db}"
    case thumbUp = "\u{e8dc}"
    case thumbsUpDown = "\u{e8dd}"
    case timeToLeave = "\u{e62c}"
    case timelapse = "\u{e422}"
    case timeline = "\u{e922}"
    case timer = "\u{e425}"
    case timer10 = "\u{e423}"
    case timer3 = "\u{e424}"
    case timerOff = "\u{e426}"
    case title = "\u{e264}"
    case toc = "\u{e8de}"
    case today = "\u{e8df}"
    case toll = "\u{e8e0}"
    case tonality = "\u{e427}"
    case touchApp = "\u{e913}"
    case toys = "\u{e332}"
    case trackChanges = "\u{e8e1}"
    case traffic = "\u{e565}"
    case train = "\u{e570}"
    case tram = "\u{e571}"
    case transferWithinAStation = "\u{e572}"
    case transform = "\u{e428}"
    case translate = "\u{e8e2}"
    case trendingDown = "\u{e8e3}"
    case trendingFlat = "\u{e8e4}"
    case trendingUp = "\u{e8e5}"
    case tune = "\u{e429}"
    case turnedIn = "\u{e8e6}"
    case turnedInNot = "\u{e8e7}"
    case tv = "\u{e333}"
    case unarchive = "\u{e169}"
    case undo = "\u{e166}"
    case unfoldLess = "\u{e5d6}"
    case unfoldMore = "\u{e5d7}"
    case update = "\u{e923}"
    case usb = "\u{e1e0}"
    case verifiedUser = "\u{e8e8}"
    case verticalAlignBottom = "\u{e258}"
    case verticalAlignCenter = "\u{e259}"
    case verticalAlignTop = "\u{e25a}"
    case vibration = "\u{e62d}"
    case videoCall = "\u{e070}"
    case videoLabel = "\u{e071}"
    case videoLibrary = "\u{e04a}"
    case videocam = "\u{e04b}"
    case videocamOff = "\u{e04c}"
    case videogameAsset = "\u{e338}"
    case viewAgenda = "\u{e8e9}"
    case viewArray = "\u{e8ea}"
    case viewCarousel = "\u{e8eb}"
    case viewColumn = "\u{e8ec}"
    case viewComfy = "\u{e42a}"
    case viewCompact = "\u{e42b}"
    case viewDay = "\u{e8ed}"
    case viewHeadline = "\u{e8ee}"
    case viewList = "\u{e8ef}"
    case viewModule = "\u{e8f0}"
    case viewQuilt = "\u{e8f1}"
    case viewStream = "\u{e8f2}"
    case viewWeek = "\u{e8f3}"
    case vignette = "\u{e435}"
    case visibility = "\u{e8f4}"
    case visibilityOff = "\u{e8f5}"
    case voiceChat = "\u{e62e}"
    case voicemail = "\u{e0d9}"
    case volumeDown = "\u{e04d}"
    case volumeMute = "\u{e04e}"
    case volumeOff = "\u{e04f}"
    case volumeUp = "\u{e050}"
    case vpnKey = "\u{e0da}"
    case vpnLock = "\u{e62f}"
    case wallpaper = "\u{e1bc}"
    case warning = "\u{e002}"
    case watch = "\u{e334}"
    case watchLater = "\u{e924}"
    case wbAuto = "\u{e42c}"
    case wbCloudy = "\u{e42d}"
    case wbIncandescent = "\u{e42e}"
    case wbIridescent = "\u{e436}"
    case wbSunny = "\u{e430}"
    case wc = "\u{e63d}"
    case web = "\u{e051}"
    case webAsset = "\u{e069}"
    case weekend = "\u{e16b}"
    case whatshot = "\u{e80e}"
    case widgets = "\u{e1bd}"
    case wifi = "\u{e63e}"
    case wifiLock = "\u{e1e1}"
    case wifiTethering = "\u{e1e2}"
    case work = "\u{e8f9}"
    case wrapText = "\u{e25b}"
    case youtubeSearchedFor = "\u{e8fa}"
    case zoomIn = "\u{e8ff}"
    case zoomOut = "\u{e900}"
    case zoomOutMap = "\u{e56b}"
}