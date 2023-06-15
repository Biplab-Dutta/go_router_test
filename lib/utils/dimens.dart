// Copyright (c) 2020 The Birsana Authors. All rights reserved.

// Always Use camelCase for dimen resources, prefixed with 'd_'.

// ------------------ Standard Margins -------------------------
// ---------------- Base Multiplier is 8 -----------------------

/// 2
const double d_margin025 = 2; // 0.25 * 8
/// 4
const double d_margin05 = 4; // 0.5 * 8
/// 6
const double d_margin075 = 6; // 0.75 * 8
/// 8
const double d_margin1 = 8; // 1 * 8
/// 10
const double d_margin1025 = 10; // 1.25 * 8
/// 12
const double d_margin105 = 12; // 1.5 * 8
/// 14
const double d_margin1075 = 14; // 1.75 * 8
/// 16
const double d_margin2 = 16; // 2 * 8
/// 18
const double d_margin2025 = 18; // 2.25 * 8
/// 20
const double d_margin205 = 20; // 2.5 * 8
/// 24
const double d_margin3 = 24; // 3 * 8
/// 28
const double d_margin305 = 28; // 3.5 * 8
/// 32
const double d_margin4 = 32; // 4 * 8
/// 40
const double d_margin5 = 40; // 5 * 8
/// 48
const double d_margin6 = 48; // 6 * 8
/// 56
const double d_margin7 = 56; // 7 * 8
/// 64
const double d_margin8 = 64; // 8 * 8
/// 72
const double d_margin9 = 72; // 9 * 8
/// 80
const double d_margin10 = 80; // 10 * 8
/// 88
const double d_margin11 = 88; // 11 * 8
/// 96
const double d_margin12 = 96; // 12 * 8
/// 110
const double d_margin13075 = 110; // 13.75 * 8
/// 116
const double d_margin1405 = 116; // 14.5 * 8
/// 240
const double d_margin30 = 240; // 30 * 8

// -------------------- Border Width ---------------------

/// 1
///
/// Border width for unselected border.
const double d_normalBorderWidth = 1;

/// 1.5
const double d_strokeWidth = 1.5;

/// 2
///
/// Border width for active / focused border.
const double d_activeBorderWidth = 2;

// ------------------- Icon Size -------------------------

/// 14
///
/// Icon size for smaller icons like chevron, close, etc.
const double d_iconSmall = 14;

/// 24
///
/// Base icon size.
const double d_iconMedium = 24;

/// 32
///
/// Large icons.
const double d_iconLarge = 32;

/// 40
///
/// Extra Large icons.
const double d_iconXL = 40;

/// 60
///
/// Extra x2 Large icons.
const double d_iconXXL = 60;

/// 70
///
/// Extra x3 Large icons.
const double d_iconXXXL = 70;

/// 85
///
/// Extra x4 Large icons.
const double d_iconXXXXL = 85;

/// 120
///
/// Extra x5 Large icons.
const double d_iconXXXXXL = 120;

// ------------------ Radius ---------------------------

/// 6
///
/// Radius used for most of the rounded-bordered components like dialog, snack bar, etc.
const double d_borderRadius = 6;

/// 3
///
/// Radius half of [d_borderRadius]
const double d_borderRadius05 = 3;

/// 15
///
/// Radius half of [d_borderRadius5]
const double d_borderRadius205 = 15;

/// 18
///
/// Radius of 18
const double d_borderRadius3 = 18;

/// 30
///
/// Radius of 30
const double d_borderRadius5 = 30;

/// 4
///
/// Radius used for buttons.
const double d_buttonRadius = 4;

// ------------------ Button -------------------------------

/// 50
///
/// Button Height for Big/Large buttons
const double d_buttonHeight = 50;

/// 40
///
/// Button Height for Small button
const double d_buttonHeightSmall = 40;

/// 36
///
/// Button Height for Mini button
const double d_buttonHeightMini = 36;

/// 78
const double d_miniButtonMinWidth = 78;

/// 108
const double d_miniButtonMaxWidth = 108;

/// 92
///
/// For buttons that's inline with title. Like "SEE SAMPLE" button.
const double d_smallButtonMinWidthAlt = 92;

/// 144
const double d_smallButtonMinWidth = 144;

/// 160
const double d_smallButtonMaxWidth = 160;

/// 200
const double d_largeButtonMinWidth = 200;

/// 250
const double d_largeButtonMaxWidth = 250;

/// 121
const double d_textButtonWithIconMinWidth = 121;

/// 122
const double d_uploadButtonMinHeight = 122;

/// 104
const double d_choiceButtonMinWidth = 104;

/// 44
const double d_choiceButtonMinHeight = 44;

// ------------------ Number picker -------------------------------

/// 36
///
/// Height of number picker field
const double d_numberPickerFieldHeight = 36;

/// 52
///
/// Width of number picker field
const double d_numberPickerFieldWidth = 52;

// ------------------ Date bar -------------------------------

/// 74
///
/// Height of date bar
const double d_dateBarHeight = 74;

// ------------------ AppBar -------------------------------

/// 30
///
/// Height of title in expanded state
const double d_appBarTitleHeight = 30;

/// 20
///
/// Height of subtitle in expanded state
const double d_appBarSubTitleHeight = 20; // subtitleHeight + d_margin1 (space between title and subtitle)

/// 68
///
/// Base height of appbar in expanded state
const double d_appBarBaseHeight = 68; // toolbar height + (ExpandedAppBarHeight - titleHeight - subTitleHeight)

// ------------------ Misc -------------------------------

/// 10
///
/// Horizontal Gap, generally between two form fields.
const double d_horizontalGap = 10;

/// 3
///
/// Height of non-blocking progress indicator
const double d_progressIndicatorHeight = 3;

/// 3
///
/// Elevation
const double d_sectorSwitchButtonElevation = 3;

/// 244
///
/// 36 * 5 + 16 * 4
const double d_mPinFieldWidth = 244;

/// 10
///
const double d_glassShadowStrength = 10;

/// 40
///
const double d_planTileChevronSize = 40;

// ------------------ Custom Icon -------------------------------

/// 20
///
/// Icon size for smaller icons between small and medium
const double d_iconSmallM = 20;

/// 192
///
/// Extra x4 Large icons.
const double d_iconKhaltiPointsIntro = 192;

/// 80
const double d_loadingIllustrationSize = 80;

// ------------------ Bar height -------------------------------

/// 200
///
/// Size of QR Code
const double d_qrSize = 200;

/// 128
///
/// Height of khalti carousel fixed bannerImage
const double d_khaltiCarouselBannerImage = 128;

/// 117
const double d_cardListBannerImage = 117;

/// 46
///
/// Height of data table's header
const double d_dataTableHeaderHeight = 46;

// ------------------ Custom Icon -------------------------------
/// 22
///
/// Height of khalti chip
const double d_chipHeight = 22;

/// 103
///
/// Height of applied filters widget
const double d_appliedFilterHeight = 103;

/// 48
///
/// Height of services filters widget
const double d_serviceFilterWidget = 48;

/// 54
///
/// Height of custom flight sortBar
const double d_sortBarHeight = 54;

/// 22
///
/// Height of sortChip
const double d_sortChipHeight = 22;

/// 8
///
/// Size of notification dot
const double d_notificationDotSize = 8;

/// 5
///
/// Size of mini notification dot
const double d_notificationMiniDotSize = 5;

// ------------------ Network Provider ---------------------------
/// 22
///
///
const double d_networkProviderHeight = 22;

// ------------------ Dashboard ---------------------------

/// 71
///
/// Height of dashboard balance card
const double d_dashboardBalanceCardHeight = 71;

/// 96
///
/// Height of dashboard option
const double d_dashboardHeaderOptionHeight = 96;

/// 26
///
/// Height of balance text in dashboard
const double d_dashboardBalanceTextHeight = 26;

/// 150
///
/// Height of dashboard bordered tile
const double d_dashboardBorderedTileHeight = 150;

/// 108
///
/// Height of dashboard sewa tile
const double d_dashboardSewaTileHeight = 108;

/// 86
///
/// Height of dashboard free tile
const double d_dashboardFreeTileHeight = 86;

/// 96
///
/// Width of dashboard sewa tile
const double d_dashboardSewaTileWidth = 96;

/// 100
///
/// Width of dashboard bordered tile
const double d_dashboardBorderedTileWidth = 100;

/// 84
///
/// Width of dashboard bazaar category tile
const double d_dashboardBazaarCategoryTileWidth = 84;

/// 100
///
/// Width of dashboard bazaar category tile
const double d_dashboardBazaarCategoryTileHeight = 100;

/// 120
///
/// Dimension of contestant image
const double d_contestantImage = 120;

// ------------------ Movie ---------------------------

/// 88
///
/// Width of movie ticket image
const double d_movieTicketImageWidth = 88;

/// 110
///
/// Height of movie ticket image
const double d_movieTicketImageHeight = 110;

/// 183
///
/// Width of movie list grid item
const double d_movieGridItemWidth = 183;

/// 230
///
/// Height of movie list grid item
const double d_movieGridItemHeight = 230;

/// 117
///
/// Tile height of dashboard movie theatre
const double d_dashboardMovieTheatreTileHeight = 117;

/// 20
///
/// Grade indicator height
const double d_movieGradeRadius = 10;

// ------------------ Voting ---------------------------

/// 188
///
/// Height of Video Banner section in voting-detail page
const double d_videoBannerHeight = 188;

/// 169
///
/// Height of crew section in voting contest-detail page
const double d_crewSectionHeight = 169;

// ------------------ Gamify dialog ---------------------------

/// 182
///
/// Height of Gamify dialog  image
const double d_gamifyDialogImage = 182;

// ------------------ Scratch dialog ---------------------------

/// 86
///
/// Width of scratch image height
const double d_scratchCardHeight = 86;

/// 110
///
/// Height of scratch card image
const double d_scratchCardImageHeight = 110;

// ------------------ Events ---------------------------

/// 250
const double d_dashboardImageHolderWidth = 250;

/// 310
const double d_upComingEventsSizedBoxHeight = 310;

/// 150
const double d_upComingEventsContainerHeight = 150;

// ------------------ Wishlist ---------------------------

/// 128
const double d_wishlistImageHeight = 128;

/// 266
///
/// Height of journey app bar
const double d_journeyAppBarHeight = 266;

/// 116
///
/// Pending list horizontal scroll height
const double d_pendingFlightListScrollHeight = 116;

/// 80
///
/// Profile picture widget width
const double d_profilePictureWidth = 80;

/// 100
///
/// Profile picture widget height
const double d_profilePictureHeight = 100;

// ------------------ Challenges Arena ---------------------------
/// 72
///
/// Face avatar size
const double d_faceAvatarSize = 72;

/// 4
///
/// Avatar border stroke width
const double d_avatarBorderStroke = 4;

// -------------- SearchableCheckboxListTile ---------------

/// 280
///
const double d_searchableCheckBoxContainerMaxHeight = 280;

// ------------------ Jatra ---------------------------

/// 60
const double d_jatraLevelDecoratorIntersection = 60;

/// 66
const double d_jatraLevelDecoratorHeight = 66;

/// 120
const double d_jatraLevelDecoratorWidth = 120;

/// 150
const double d_jatraRewardAndTncHeight = 150;

/// 180
const double d_jatraDialogHeight = 180;

/// 250
const double d_jatraDialogLottieHeight = 250;

/// 355
const double d_jatraDialogHeightWithLottie = 355;

/// 400
const double d_jatraOverlayLottie = 400;

// ------------------ Pushdown ---------------------------
/// 32
///
/// Pushdown handle width
const double d_pushdownHandleWidth = 32;

// ---------------- Refresh Button ----------------------
/// 28
///
/// Refresh Button Size
const double d_refreshButtonSize = 28;
