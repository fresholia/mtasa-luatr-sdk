local client_functions = {
    ["engineRequestModel"] = "",
    ["engineLoadIFP"] = "",
    ["getLowLODElement"] = "",
    ["dxDrawMaterialSectionLine3D"] = "",
    ["setBlipColor"] = "",
    ["getPedStat"] = "pedStatuCek",
    ["guiStaticImageLoadImage"] = "",
    ["isPlayerMapForced"] = "",
    ["setElementFrozen"] = "",
    ["givePlayerMoney"] = "oyuncuParaVer",
    ["isConsoleActive"] = "konsolAktifse",
    ["getLightRadius"] = "",
    ["getCamera"] = "kameraCek",
    ["setWaveHeight"] = "dalgaYuksekligiAyarla",
    ["guiGetFont"] = "",
    ["guiSetFont"] = "",
    ["outputChatBox"] = "yaziEkle",
    ["setLowLODElement"] = "",
    ["guiGetSize"] = "",
    ["setLightRadius"] = "",
    ["fileIsEOF"] = "",
    ["canBrowserNavigateForward"] = "",
    ["getVehicleUpgrades"] = "",
    ["getVehicleOverrideLights"] = "",
    ["call"] = "ara",
    ["resetSunColor"] = "gunesRengiSifirla",
    ["setVehicleDoorsUndamageable"] = "",
    ["setPedControlState"] = "",
    ["engineReplaceAnimation"] = "",
    ["setVehicleOverrideLights"] = "",
    ["getPickupAmmo"] = "",
    ["getOriginalHandling"] = "",
    ["xmlNodeSetAttribute"] = "",
    ["getPedControlState"] = "",
    ["engineResetSurfaceProperties"] = "",
    ["stopObject"] = "objeDurdur",
    ["getWaveHeight"] = "dalgaYuksekligiAl",
    ["setCameraViewMode"] = "",
    ["resetSkyGradient"] = "",
    ["setVehicleHeadLightColor"] = "",
    ["injectBrowserMouseDown"] = "",
    ["guiMemoSetCaretIndex"] = "",
    ["isOOPEnabled"] = "",
    ["getVehicleHeadLightColor"] = "",
    ["setElementFrozen"] = "",
    ["getCameraViewMode"] = "",
    ["fxAddWaterHydrant"] = "",
    ["areTrafficLightsLocked"] = "",
    ["bitArShift"] = "",
    ["setTimer"] = "zamanlayiciEkle",
    ["setElementCollidableWith"] = "",
    ["iprint"] = "",
    ["setVehicleWindowOpen"] = "",
    ["getObjectScale"] = "",
    ["guiEditSetMaxLength"] = "",
    ["setWeaponAmmo"] = "silahMermiDegistir",
    ["getKeyState"] = "",
    ["utfSeek"] = "",
    ["breakObject"] = "",
    ["hash"] = "",
    ["getElementVelocity"] = "",
    ["isBrowserLoading"] = "",
    ["isVehicleDamageProof"] = "",
    ["xmlSaveFile"] = "xmlDosyaKaydet",
    ["setElementVelocity"] = "",
    ["outputConsole"] = "",
    ["getRadarAreaSize"] = "",
    ["guiCreateProgressBar"] = "",
    ["guiSetInputMode"] = "",
    ["getKeyBoundToCommand"] = "",
    ["getProjectileType"] = "",
    ["setRadarAreaSize"] = "",
    ["setElementDoubleSided"] = "",
    ["getTickCount"] = "",
    ["xmlNodeGetChildren"] = "",
    ["setColPolygonPointPosition"] = "",
    ["isTransferBoxActive"] = "",
    ["setMinuteDuration"] = "",
    ["getPedAmmoInClip"] = "",
    ["clearChatBox"] = "",
    ["getAircraftMaxHeight"] = "",
    ["guiCreateMemo"] = "",
    ["resizeBrowser"] = "",
    ["getVehicleSirenParams"] = "",
    ["setAircraftMaxHeight"] = "",
    ["getProjectileForce"] = "",
    ["setVehicleComponentScale"] = "",
    ["next"] = "",
    ["getMinuteDuration"] = "",
    ["isElementStreamable"] = "",
    ["getElementsWithinRange"] = "",
    ["getWeaponState"] = "silahDurumuAl",
    ["getVehicleComponentScale"] = "",
    ["dxSetAspectRatioAdjustmentEnabled"] = "",
    ["getVehicleOccupants"] = "",
    ["setWeaponState"] = "",
    ["utf8"] = "",
    ["setPedAnalogControlState"] = "",
    ["getPlayerPing"] = "oyuncuGecikmesiCek",
    ["requestBrowserDomains"] = "",
    ["setElementStreamable"] = "",
    ["Matrix"] = "",
    ["getBrowserSource"] = "tarayiciKaynagiAl",
    ["select"] = "sec",
    ["getPedAnalogControlState"] = "",
    ["getElementChildren"] = "",
    ["guiSetVisible"] = "",
    ["tostring"] = "",
    ["engineReplaceModel"] = "",
    ["engineSetSurfaceProperties"] = "",
    ["guiGridListSetItemData"] = "",
    ["guiLabelSetColor"] = "",
    ["getElementsWithinColShape"] = "",
    ["getElementModel"] = "elementModelAl",
    ["fileExists"] = "dosyaVarsa",
    ["localPlayer"] = "yerelOyuncu",
    ["isVoiceEnabled"] = "sesAciksa",
    ["dxCreateShader"] = "",
    ["getObjectProperty"] = "",
    ["passwordHash"] = "",
    ["setElementModel"] = "elemanModeliDegistir",
    ["load"] = "yukle",
    ["getNearClipDistance"] = "",
    ["warpPedIntoVehicle"] = "",
    ["forcePlayerMap"] = "",
    ["guiGridListAutoSizeColumn"] = "",
    ["setPedRotation"] = "pedRotasyonuDegistir",
    ["isPedChoking"] = "",
    ["getVehicleSirens"] = "",
    ["getPedRotation"] = "",
    ["guiCreateWindow"] = "",
    ["loadstring"] = "",
    ["fxAddPunchImpact"] = "",
    ["setPedLookAt"] = "",
    ["guiCreateBrowser"] = "",
    ["setJetpackMaxHeight"] = "",
    ["testLineAgainstWater"] = "",
    ["toggleAllControls"] = "",
    ["getResourceRootElement"] = "",
    ["guiScrollPaneSetVerticalScrollPosition"] = "",
    ["guiGridListIsSortingEnabled"] = "",
    ["getJetpackMaxHeight"] = "",
    ["fxAddSparks"] = "",
    ["bitReplace"] = "",
    ["isSoundPaused"] = "",
    ["ipairs"] = "",
    ["dxDrawImage"] = "",
    ["getCameraTarget"] = "kameraHedefiniCek",
    ["setSunSize"] = "",
    ["setCameraTarget"] = "",
    ["destroyElement"] = "",
    ["isSoundPanningEnabled"] = "",
    ["playSound3D"] = "",
    ["resetPedsLODDistance"] = "",
    ["setVehicleDirtLevel"] = "",
    ["guiGridListSetSortingEnabled"] = "",
    ["engineRestoreModelPhysicalPropertiesGroup"] = "",
    ["getSunSize"] = "",
    ["getSoundBufferLength"] = "",
    ["loadfile"] = "dosyaYukle",
    ["getCommandsBoundToKey"] = "",
    ["getPedTask"] = "",
    ["getAttachedElements"] = "",
    ["getRainLevel"] = "",
    ["guiGridListSetItemColor"] = "",
    ["setElementRotation"] = "elemanRotasyonuAyarla",
    ["getPlayersInTeam"] = "",
    ["playSound"] = "sesOynat",
    ["getSoundMinDistance"] = "",
    ["createColPolygon"] = "",
    ["getWaterLevel"] = "",
    ["getElementParent"] = "",
    ["addVehicleUpgrade"] = "aracYukseltmesiEkle",
    ["canPedBeKnockedOffBike"] = "",
    ["guiGetText"] = "",
    ["detachTrailerFromVehicle"] = "",
    ["isPedInVehicle"] = "pedAractaysa",
    ["doesPedHaveJetPack"] = "",
    ["guiSetEnabled"] = "",
    ["dxDrawPrimitive"] = "",
    ["fxAddWood"] = "",
    ["playSFX3D"] = "",
    ["setElementParent"] = "",
    ["setBrowserRenderingPaused"] = "",
    ["getPickupType"] = "",
    ["setPedVoice"] = "",
    ["getZoneName"] = "bolgeAdiAl",
    ["unpack"] = "",
    ["engineGetModelNameFromID"] = "",
    ["createPickup"] = "",
    ["resetWaterLevel"] = "suSeviyesiSifirla",
    ["getClothesByTypeIndex"] = "",
    ["setNearClipDistance"] = "",
    ["guiScrollPaneSetHorizontalScrollPosition"] = "",
    ["getDevelopmentMode"] = "",
    ["getPedVoice"] = "",
    ["setDevelopmentMode"] = "",
    ["guiComboBoxSetOpen"] = "",
    ["isPedOnFire"] = "",
    ["getElementAngularVelocity"] = "",
    ["getElementAttachedTo"] = "",
    ["xmlCreateFile"] = "",
    ["isPedDucked"] = "",
    ["fileGetPath"] = "",
    ["guiEditSetCaretIndex"] = "",
    ["engineLoadDFF"] = "",
    ["getTeamFromName"] = "",
    ["isVehicleOnGround"] = "",
    ["engineRestoreObjectGroupPhysicalProperties"] = "",
    ["guiScrollBarGetScrollPosition"] = "",
    ["dxGetTexturePixels"] = "",
    ["showCursor"] = "imlecGoster",
    ["setRainLevel"] = "",
    ["getFarClipDistance"] = "",
    ["createLight"] = "",
    ["getSunColor"] = "",
    ["getElementAlpha"] = "",
    ["getRadarAreaColor"] = "",
    ["getBrowserSettings"] = "",
    ["setPedOnFire"] = "",
    ["setRadarAreaColor"] = "",
    ["guiScrollPaneGetVerticalScrollPosition"] = "",
    ["setAnalogControlState"] = "",
    ["isElementDoubleSided"] = "",
    ["setElementHealth"] = "",
    ["guiComboBoxSetSelected"] = "",
    ["setMarkerColor"] = "",
    ["xmlCopyFile"] = "",
    ["getMarkerColor"] = "",
    ["setElementAlpha"] = "",
    ["getElementHealth"] = "",
    ["passwordVerify"] = "sifreDogrula",
    ["bitRShift"] = "",
    ["getPedFightingStyle"] = "",
    ["getMarkerCount"] = "",
    ["decodeString"] = "",
    ["guiRadioButtonSetSelected"] = "",
    ["isPlayerHudComponentVisible"] = "",
    ["setPedWalkingStyle"] = "",
    ["isPedDoingGangDriveby"] = "",
    ["guiMemoSetReadOnly"] = "",
    ["isPedWearingJetpack"] = "",
    ["getBrowserTitle"] = "tarayiciBaslikAl",
    ["xmlCreateChild"] = "",
    ["setMarkerIcon"] = "",
    ["isWorldSoundEnabled"] = "",
    ["setPlayerMoney"] = "oyuncuParasiAyarla",
    ["getPedWalkingStyle"] = "",
    ["setVehicleComponentRotation"] = "",
    ["guiComboBoxGetItemCount"] = "",
    ["setPedArmor"] = "",
    ["toJSON"] = "",
    ["getElementDistanceFromCentreOfMassToBaseOfModel"] = "",
    ["getElementsByType"] = "",
    ["dxDrawRectangle"] = "",
    ["getPedArmor"] = "",
    ["isPedDead"] = "",
    ["isAmbientSoundEnabled"] = "",
    ["dxDrawMaterialLine3D"] = "",
    ["downloadFile"] = "",
    ["setTrafficLightsLocked"] = "",
    ["guiProgressBarSetProgress"] = "",
    ["utfLen"] = "",
    ["pcall"] = "",
    ["guiSetPosition"] = "",
    ["getAnalogControlState"] = "",
    ["engineGetVisibleTextureNames"] = "",
    ["dxDrawPrimitive3D"] = "",
    ["setVehicleEngineState"] = "aracMotorDurumuAyarla",
    ["getPedTargetEnd"] = "pedHedefSonuAl",
    ["getVehicleLandingGearDown"] = "",
    ["addCommandHandler"] = "",
    ["getHeliBladeCollisionsEnabled"] = "",
    ["guiEditIsMasked"] = "",
    ["getfenv"] = "",
    ["getBoundKeys"] = "",
    ["setHeliBladeCollisionsEnabled"] = "",
    ["engineGetModelTextureNames"] = "",
    ["dxDrawLine3D"] = "",
    ["engineGetModelIDFromName"] = "",
    ["guiCreateScrollBar"] = "",
    ["pregFind"] = "",
    ["getOriginalWeaponProperty"] = "",
    ["setPlayerNametagShowing"] = "",
    ["dxDrawImageSection"] = "",
    ["getPickupAmount"] = "",
    ["getWeather"] = "havaDurumuAl",
    ["getPlayerMoney"] = "oyuncuParasiAl",
    ["blowVehicle"] = "aracDarbe",
    ["isVehicleWheelOnGround"] = "",
    ["xmlNodeSetName"] = "",
    ["isVehicleTaxiLightOn"] = "",
    ["getCursorAlpha"] = "",
    ["setVehicleLandingGearDown"] = "",
    ["getMoonSize"] = "",
    ["getResourceExportedFunctions"] = "",
    ["hasElementData"] = "",
    ["interpolateBetween"] = "",
    ["createRadarArea"] = "",
    ["engineApplyShaderToWorldTexture"] = "",
    ["require"] = "",
    ["setElementAngularVelocity"] = "",
    ["getVehicleTowedByVehicle"] = "",
    ["setTrafficLightState"] = "",
    ["setMoonSize"] = "ayBuyukluguAyarla",
    ["rawequal"] = "",
    ["getTrafficLightState"] = "",
    ["guiEditSetReadOnly"] = "",
    ["newproxy"] = "",
    ["getPerformanceStats"] = "performansStatusuAl",
    ["fixVehicle"] = "aracTamir",
    ["fxAddGlass"] = "",
    ["guiGridListClear"] = "",
    ["setSearchLightEndRadius"] = "",
    ["guiWindowIsMovable"] = "",
    ["getElementType"] = "",
    ["getElementRotation"] = "elemanRotasyonuCek",
    ["triggerEvent"] = "etkinlikTetikle",
    ["getSearchLightEndRadius"] = "",
    ["getSoundMetaTags"] = "",
    ["guiGridListSetScrollBars"] = "",
    ["base64Encode"] = "",
    ["setfenv"] = "",
    ["executeBrowserJavascript"] = "",
    ["dxIsAspectRatioAdjustmentEnabled"] = "",
    ["dxUpdateScreenSource"] = "",
    ["setVehicleDamageProof"] = "",
    ["getValidPedModels"] = "",
    ["base64Decode"] = "",
    ["guiEditSetMasked"] = "",
    ["pairs"] = "",
    ["getNetworkStats"] = "",
    ["guiLabelGetFontHeight"] = "",
    ["engineImportTXD"] = "",
    ["setSoundPosition"] = "",
    ["guiGridListGetItemText"] = "",
    ["guiGridListGetSelectedItem"] = "",
    ["guiMemoGetVerticalScrollPosition"] = "",
    ["getSoundPosition"] = "",
    ["coroutine"] = "",
    ["setTrainDerailable"] = "",
    ["fromJSON"] = "",
    ["isControlEnabled"] = "",
    ["fxAddWaterSplash"] = "",
    ["isVehicleBlown"] = "",
    ["createObject"] = "objeOlustur",
    ["setCursorAlpha"] = "",
    ["string"] = "",
    ["resource"] = "kaynak",
    ["createColCuboid"] = "",
    ["setHeatHaze"] = "",
    ["guiCreateScrollPane"] = "",
    ["engineGetSurfaceProperties"] = "",
    ["setWeather"] = "havaDurumuAyarla",
    ["getUserdataType"] = "",
    ["resetWeaponFiringRate"] = "",
    ["guiLabelGetColor"] = "",
    ["setPedAnimation"] = "pedAnimasyonAyarla",
    ["getPedOccupiedVehicleSeat"] = "",
    ["setElementFrozen"] = "",
    ["guiCheckBoxGetSelected"] = "",
    ["guiProgressBarGetProgress"] = "",
    ["isCursorShowing"] = "imlecAciksa",
    ["dxSetShaderTransform"] = "",
    ["getHeatHaze"] = "",
    ["guiGetAlpha"] = "",
    ["canBrowserNavigateBack"] = "",
    ["getPedControlState"] = "",
    ["guiComboBoxClear"] = "",
    ["getGravity"] = "",
    ["takePlayerMoney"] = "oyuncuParasiniAl",
    ["setProjectileCounter"] = "",
    ["setPedFootBloodEnabled"] = "",
    ["setCursorPosition"] = "",
    ["getProjectileCounter"] = "",
    ["isWaterDrawnLast"] = "",
    ["createBlipAttachedTo"] = "",
    ["engineRestoreModel"] = "",
    ["getColShapeSize"] = "",
    ["setGravity"] = "",
    ["setFPSLimit"] = "fpsSinirAyarla",
    ["getBlipSize"] = "",
    ["getGarageBoundingBox"] = "",
    ["fileGetSize"] = "dosyaBoyutuAl",
    ["getFPSLimit"] = "fpsLimitAl",
    ["getThisResource"] = "",
    ["setBlipSize"] = "",
    ["getPlayerMapBoundingBox"] = "",
    ["setColShapeSize"] = "",
    ["dxDrawWiredSphere"] = "",
    ["setWeaponProperty"] = "",
    ["isMTAWindowActive"] = "",
    ["getSFXStatus"] = "",
    ["getVehicleAdjustableProperty"] = "",
    ["engineRestoreAnimation"] = "",
    ["setVehicleGravity"] = "",
    ["getCursorPosition"] = "imlecKonumuAl",
    ["getVehicleName"] = "aracAdiAl",
    ["createMarker"] = "isaretOlustur",
    ["getElementRotation"] = "elemanRotasyonuCek",
    ["setElementRotation"] = "elemanRotasyonuAyarla",
    ["outputDebugString"] = "",
    ["getPedWeapon"] = "",
    ["isChatVisible"] = "",
    ["isVehicleWindowOpen"] = "",
    ["guiGridListSetColumnWidth"] = "",
    ["tocolor"] = "renk",
    ["fxAddFootSplash"] = "",
    ["resetTimer"] = "zamanlayiciSifirla",
    ["setSoundPan"] = "",
    ["fetchRemote"] = "",
    ["xmlNodeGetValue"] = "",
    ["setPedAimTarget"] = "",
    ["injectBrowserMouseWheel"] = "",
    ["engineLoadTXD"] = "",
    ["getSoundPan"] = "",
    ["setSoundEffectEnabled"] = "",
    ["isPedOnGround"] = "",
    ["getPedContactElement"] = "",
    ["error"] = "hata",
    ["getLatentEventStatus"] = "",
    ["setElementModel"] = "elemanModeliDegistir",
    ["isElement"] = "eleman",
    ["setVehicleLightState"] = "",
    ["guiComboBoxIsOpen"] = "",
    ["setWindowFlashing"] = "",
    ["getVehicleLightState"] = "",
    ["createColTube"] = "",
    ["restoreWorldModel"] = "",
    ["getSoundMaxDistance"] = "",
    ["executeCommandHandler"] = "",
    ["detonateSatchels"] = "",
    ["isPedDoingTask"] = "",
    ["guiGridListSetColumnTitle"] = "",
    ["tonumber"] = "numara",
    ["getPlayerFromName"] = "isimdenOyuncuCek",
    ["setSoundMaxDistance"] = "",
    ["getBlipIcon"] = "",
    ["setBlipIcon"] = "",
    ["guiMemoGetCaretIndex"] = "",
    ["dxGetTextWidth"] = "",
    ["getElementModel"] = "",
    ["setGameSpeed"] = "oyunHiziAyarla",
    ["setEffectSpeed"] = "",
    ["isElementStreamedIn"] = "",
    ["guiSetAlpha"] = "",
    ["getResourceFromName"] = "",
    ["getGameSpeed"] = "oyunHiziAl",
    ["resetRainLevel"] = "yagmurSeviyesiAyarla",
    ["fileDelete"] = "dosyaSil",
    ["setPlayerHudComponentVisible"] = "",
    ["getPlayerWantedLevel"] = "",
    ["isInsideColShape"] = "",
    ["setTrainDerailed"] = "",
    ["getPedStat"] = "pedStatuCek",
    ["setSkyGradient"] = "",
    ["setVehicleNitroLevel"] = "aracNitroSeviyeAyarla",
    ["resetNearClipDistance"] = "",
    ["getCloudsEnabled"] = "",
    ["engineGetObjectGroupPhysicalProperty"] = "",
    ["guiGridListRemoveRow"] = "",
    ["guiEditGetCaretIndex"] = "",
    ["xmlNodeGetChildren"] = "",
    ["setCameraMatrix"] = "",
    ["setPedDoingGangDriveby"] = "",
    ["getEventHandlers"] = "",
    ["setVehicleComponentPosition"] = "aracBileseniKonumunuAyarla",
    ["getSkyGradient"] = "",
    ["fxAddTyreBurst"] = "",
    ["isElementLocal"] = "",
    ["getTrainPosition"] = "",
    ["getPlayerTeam"] = "oyuncuTakimiAl",
    ["getTrainDirection"] = "trenYonunuAl",
    ["setVehicleDoorState"] = "",
    ["getVehicleComponents"] = "",
    ["getVehicleComponentPosition"] = "",
    ["triggerLatentServerEvent"] = "",
    ["xmlLoadString"] = "",
    ["getSoundProperties"] = "",
    ["getRadioChannel"] = "",
    ["guiComboBoxRemoveItem"] = "",
    ["guiCheckBoxSetSelected"] = "",
    ["setTrainPosition"] = "",
    ["getElementChild"] = "",
    ["getElementModel"] = "",
    ["xmlUnloadFile"] = "",
    ["xmlFindChild"] = "",
    ["setElementModel"] = "elemanModeliDegistir",
    ["fxAddTankFire"] = "",
    ["getPickupWeapon"] = "",
    ["xmlNodeGetAttribute"] = "",
    ["root"] = "",
    ["resetVehicleComponentRotation"] = "",
    ["dxGetBlendMode"] = "",
    ["engineReplaceCOL"] = "",
    ["guiMemoSetCaretIndex"] = "",
    ["xmlFindChild"] = "",
    ["guiEditIsReadOnly"] = "",
    ["setElementFrozen"] = "",
    ["guiLabelGetTextExtent"] = "",
    ["dxCreateFont"] = "",
    ["isElementWaitingForGroundToLoad"] = "",
    ["bitNot"] = "",
    ["guiCreateCheckBox"] = "",
    ["guiGetProperty"] = "",
    ["fileOpen"] = "dosyaAc",
    ["engineFreeModel"] = "",
    ["isElementInWater"] = "",
    ["isLineOfSightClear"] = "",
    ["guiGridListGetVerticalScrollPosition"] = "",
    ["getVehicleSirensOn"] = "",
    ["guiGetVisible"] = "",
    ["ref"] = "",
    ["areVehicleLightsOn"] = "",
    ["xpcall"] = "",
    ["dxCreateScreenSource"] = "",
    ["_VERSION"] = "",
    ["getVersion"] = "",
    ["getTeamName"] = "takimAdiAl",
    ["teaEncode"] = "",
    ["getVehicleUpgradeSlotName"] = "",
    ["getWeaponOwner"] = "silahSahibiAl",
    ["getTypeIndexFromClothes"] = "",
    ["setElementModel"] = "elemanModeliDegistir",
    ["isGarageOpen"] = "",
    ["resetWorldSounds"] = "",
    ["getProjectileTarget"] = "",
    ["isElementLowLOD"] = "",
    ["setVehicleTaxiLightOn"] = "",
    ["getEasingValue"] = "",
    ["engineRemoveShaderFromWorldTexture"] = "",
    ["split"] = "",
    ["dxSetShaderTessellation"] = "",
    ["getPedTotalAmmo"] = "pedToplamMermiAl",
    ["getSoundLevelData"] = "",
    ["setVehiclesLODDistance"] = "",
    ["createBrowser"] = "tarayiciOlustur",
    ["setElementDimension"] = "",
    ["dxSetPixelColor"] = "",
    ["isDebugViewActive"] = "",
    ["getElementBoundingBox"] = "",
    ["getElementModel"] = "",
    ["detachElements"] = "",
    ["getElementDimension"] = "",
    ["detachElements"] = "",
    ["guiRadioButtonGetSelected"] = "",
    ["getVehiclesLODDistance"] = "",
    ["stopSound"] = "sesDurdur",
    ["getVehicleVariant"] = "",
    ["guiComboBoxAddItem"] = "",
    ["fileGetPos"] = "",
    ["xmlLoadFile"] = "",
    ["guiComboBoxGetSelected"] = "",
    ["resetHeatHaze"] = "",
    ["engineSetAsynchronousLoading"] = "",
    ["assert"] = "",
    ["fxAddGunshot"] = "",
    ["fileCopy"] = "dosyaKopyala",
    ["guiSetSize"] = "",
    ["utfChar"] = "",
    ["toggleControl"] = "",
    ["getElementAngularVelocity"] = "",
    ["getPlayerNametagText"] = "",
    ["setBlipOrdering"] = "",
    ["guiGridListGetSelectedItems"] = "",
    ["getVehicleModelFromName"] = "",
    ["setGarageOpen"] = "",
    ["bitExtract"] = "",
    ["getVehicleOccupant"] = "",
    ["guiCreateTabPanel"] = "",
    ["setPlayerNametagText"] = "",
    ["getBlipOrdering"] = "",
    ["getVehicleTurretPosition"] = "",
    ["setSoundVolume"] = "",
    ["createEffect"] = "efektOlustur",
    ["guiGridListAddRow"] = "",
    ["removeCommandHandler"] = "komutKaldir",
    ["dxConvertPixels"] = "",
    ["engineRestoreCOL"] = "",
    ["setCameraInterior"] = "",
    ["setPlayerHudComponentVisible"] = "",
    ["setPedTargetingMarkerEnabled"] = "",
    ["Vector3"] = "",
    ["isElementSyncer"] = "",
    ["getVehicleNitroCount"] = "aracNitroSayisiAl",
    ["guiSetText"] = "",
    ["getPedCameraRotation"] = "",
    ["getElementByIndex"] = "",
    ["setPedCameraRotation"] = "",
    ["pregMatch"] = "",
    ["guiGetScreenSize"] = "",
    ["getTeamColor"] = "takimRengiAl",
    ["removeColPolygonPoint"] = "",
    ["guiGridListGetItemColor"] = "",
    ["setVehicleWheelStates"] = "",
    ["dxSetRenderTarget"] = "",
    ["guiWindowIsSizable"] = "",
    ["guiCreateRadioButton"] = "",
    ["setLightColor"] = "",
    ["isElementInWater"] = "",
    ["setVehicleNitroCount"] = "",
    ["getTime"] = "zamaniAl",
    ["getPedMoveState"] = "",
    ["guiGridListGetHorizontalScrollPosition"] = "",
    ["givePedWeapon"] = "",
    ["isPlayerNametagShowing"] = "",
    ["setTime"] = "zamanAyarla",
    ["getLightColor"] = "",
    ["addPedClothes"] = "",
    ["getVehicleModelDummyPosition"] = "",
    ["getResourceGUIElement"] = "",
    ["getVehiclePlateText"] = "",
    ["getClothesTypeName"] = "",
    ["killTimer"] = "",
    ["getOcclusionsEnabled"] = "",
    ["dxGetPixelsFormat"] = "",
    ["dxSetShaderValue"] = "",
    ["getPedTargetStart"] = "",
    ["doesPedHaveJetPack"] = "",
    ["setOcclusionsEnabled"] = "",
    ["guiGetSelectedTab"] = "",
    ["getCameraClip"] = "",
    ["fileFlush"] = "",
    ["getProjectileCreator"] = "",
    ["getPedWeapon"] = "",
    ["setVehicleDoorOpenRatio"] = "",
    ["setVehicleComponentVisible"] = "",
    ["setCameraClip"] = "",
    ["getElementColShape"] = "",
    ["guiScrollPaneSetScrollBars"] = "",
    ["createColRectangle"] = "",
    ["setInteriorSoundsEnabled"] = "",
    ["sha256"] = "",
    ["guiWindowSetSizable"] = "",
    ["fxAddBulletImpact"] = "",
    ["setVehicleLocked"] = "",
    ["getInteriorSoundsEnabled"] = "",
    ["setmetatable"] = "",
    ["createPed"] = "",
    ["removeWorldModel"] = "",
    ["getPedTarget"] = "",
    ["isElementWithinColShape"] = "",
    ["guiSetInputEnabled"] = "",
    ["setElementInterior"] = "",
    ["dxCreateTexture"] = "",
    ["setVehicleColor"] = "aracRenkAyarla",
    ["getElementInterior"] = "",
    ["getVehicleUpgradeOnSlot"] = "",
    ["isElementCallPropagationEnabled"] = "",
    ["setVehicleModelDummyPosition"] = "",
    ["getVehicleColor"] = "aracRenkAl",
    ["dofile"] = "",
    ["setVehiclePlateText"] = "",
    ["guiGridListSetItemText"] = "",
    ["engineLoadCOL"] = "",
    ["isPedInVehicle"] = "pedAractaysa",
    ["getMarkerSize"] = "",
    ["os"] = "",
    ["getLatentEventHandles"] = "",
    ["xmlNodeGetName"] = "",
    ["dxDrawLine"] = "",
    ["isElementFrozen"] = "",
    ["getPedTargetCollision"] = "",
    ["getChatboxLayout"] = "",
    ["guiMemoIsReadOnly"] = "",
    ["getWindVelocity"] = "",
    ["isPlayerMapVisible"] = "",
    ["getPedAmmoInClip"] = "",
    ["getElementChildrenCount"] = "",
    ["setSoundPanningEnabled"] = "",
    ["getElementCollisionsEnabled"] = "",
    ["isElementWithinMarker"] = "",
    ["getBirdsEnabled"] = "",
    ["getPedTotalAmmo"] = "pedToplamMermiAl",
    ["setBirdsEnabled"] = "",
    ["guiGetBrowser"] = "",
    ["bitLRotate"] = "",
    ["fileClose"] = "dosyaKapat",
    ["engineGetModelTextures"] = "",
    ["getVehicleMaxPassengers"] = "",
    ["getMarkerTarget"] = "",
    ["attachElements"] = "",
    ["setWindVelocity"] = "",
    ["setMarkerSize"] = "",
    ["isElementFrozen"] = "",
    ["respawnObject"] = "objeYenidenDogur",
    ["setPlayerNametagColor"] = "",
    ["setWeaponTarget"] = "",
    ["setCameraShakeLevel"] = "",
    ["setElementPosition"] = "",
    ["guiGridListGetRowCount"] = "",
    ["getResourceState"] = "",
    ["getCameraShakeLevel"] = "",
    ["getLightType"] = "",
    ["getPedWeaponSlot"] = "pedSilahSlotuAl",
    ["getWeaponTarget"] = "silahHedefiCek",
    ["setPedWeaponSlot"] = "",
    ["getElementPosition"] = "",
    ["getPedArmor"] = "",
    ["createSearchLight"] = "",
    ["setWeaponFlags"] = "",
    ["guiCreateLabel"] = "",
    ["guiLabelSetVerticalAlign"] = "",
    ["getWeaponFlags"] = "",
    ["getSearchLightEndPosition"] = "",
    ["setSearchLightEndPosition"] = "",
    ["playSoundFrontEnd"] = "",
    ["setCameraGoggleEffect"] = "",
    ["setElementID"] = "",
    ["setElementCallPropagationEnabled"] = "",
    ["getPedTargetEnd"] = "pedHedefSonuAl",
    ["inspect"] = "",
    ["exports"] = "ihracat",
    ["getPedsLODDistance"] = "",
    ["addDebugHook"] = "",
    ["restoreAllWorldModels"] = "",
    ["guiRoot"] = "",
    ["setPedsLODDistance"] = "",
    ["fxAddDebris"] = "",
    ["engineResetModelLODDistance"] = "",
    ["setObjectProperty"] = "",
    ["dxSetTexturePixels"] = "",
    ["Vector4"] = "",
    ["getSoundSpeed"] = "sesHiziniAl",
    ["resetFarClipDistance"] = "uzakKlipMesafesiAyarla",
    ["setWeaponClipAmmo"] = "",
    ["getVehicleController"] = "",
    ["fxAddBulletSplash"] = "",
    ["isVehicleNitroActivated"] = "aracNitroAktifse",
    ["getScreenFromWorldPosition"] = "",
    ["getWeaponAmmo"] = "silahMermiAl",
    ["getKeyboardLayout"] = "",
    ["resetWaterColor"] = "suRengiSifirla",
    ["getWeaponFiringRate"] = "",
    ["createBlip"] = "",
    ["setWeaponFiringRate"] = "",
    ["fireWeapon"] = "",
    ["getWeaponProperty"] = "silahOzellikleriAl",
    ["createWeapon"] = "silahOlustur",
    ["guiComboBoxGetItemText"] = "",
    ["dxGetStatus"] = "",
    ["getSlotFromWeapon"] = "silahtanYuvaAl",
    ["fileRename"] = "dosyaYenidenAdlandir",
    ["fxAddBlood"] = "",
    ["getWeaponIDFromName"] = "",
    ["guiSetSelectedTab"] = "",
    ["rawset"] = "",
    ["engineGetModelPhysicalPropertiesGroup"] = "",
    ["getWaterVertexPosition"] = "",
    ["getWaterColor"] = "",
    ["setWaterDrawnLast"] = "",
    ["setWaterVertexPosition"] = "",
    ["setWaterLevel"] = "",
    ["setVehicleHandling"] = "",
    ["guiSetProperty"] = "",
    ["attachElements"] = "",
    ["setWaterColor"] = "suRengiDegistir",
    ["createWater"] = "suOlustur",
    ["getColShapeRadius"] = "",
    ["guiComboBoxSetItemText"] = "",
    ["setCameraFieldOfView"] = "",
    ["setVehicleModelExhaustFumesPosition"] = "",
    ["attachTrailerToVehicle"] = "",
    ["addEvent"] = "olayDinle",
    ["resetVehicleComponentScale"] = "",
    ["getVehicleHandling"] = "",
    ["resetVehicleComponentPosition"] = "",
    ["setVehicleSirens"] = "aracSirenAyarla",
    ["getColShapeType"] = "",
    ["loadBrowserURL"] = "",
    ["setColShapeRadius"] = "",
    ["setVehicleTurretPosition"] = "",
    ["getCameraFieldOfView"] = "",
    ["setTrainSpeed"] = "",
    ["setTrainDirection"] = "",
    ["setHelicopterRotorSpeed"] = "",
    ["setVehicleAdjustableProperty"] = "",
    ["setVehicleFuelTankExplodable"] = "",
    ["guiCreateEdit"] = "",
    ["setRadarAreaFlashing"] = "",
    ["debug"] = "",
    ["guiGridListGetColumnTitle"] = "",
    ["setVehicleNitroActivated"] = "",
    ["getFunctionsBoundToKey"] = "",
    ["removeVehicleUpgrade"] = "aracYukseltmeKaldir",
    ["guiDeleteTab"] = "",
    ["getGroundPosition"] = "",
    ["setRadioChannel"] = "",
    ["getVehicleGravity"] = "",
    ["injectBrowserMouseUp"] = "",
    ["setElementMatrix"] = "",
    ["getBlurLevel"] = "",
    ["getWorldFromScreenPosition"] = "",
    ["setVehicleSirensOn"] = "",
    ["bitAnd"] = "",
    ["xmlFindChild"] = "",
    ["isRadarAreaFlashing"] = "",
    ["removeEventHandler"] = "",
    ["getVehicleDoorOpenRatio"] = "",
    ["createExplosion"] = "",
    ["getMarkerType"] = "",
    ["debug"] = "",
    ["createColSphere"] = "",
    ["setElementAngularVelocity"] = "",
    ["setBlipVisibleDistance"] = "",
    ["getBlipColor"] = "",
    ["guiGridListSetSelectedItem"] = "",
    ["isElementAttached"] = "",
    ["isObjectBreakable"] = "",
    ["isElementInWater"] = "",
    ["getElementMatrix"] = "",
    ["createVehicle"] = "aracOlustur",
    ["getSoundBPM"] = "",
    ["encodeString"] = "",
    ["getRadioChannelName"] = "",
    ["getVehicleModelExhaustFumesPosition"] = "",
    ["getBlipVisibleDistance"] = "",
    ["teaDecode"] = "",
    ["moveObject"] = "",
    ["getVehicleComponentVisible"] = "",
    ["getVehicleComponentRotation"] = "",
    ["resetWindVelocity"] = "",
    ["getPedWeaponMuzzlePosition"] = "",
    ["getEffectSpeed"] = "",
    ["isPedOnGround"] = "",
    ["getVehicleNitroLevel"] = "",
    ["guiGetInputMode"] = "",
    ["setBlurLevel"] = "",
    ["guiGridListGetColumnWidth"] = "",
    ["getWeaponClipAmmo"] = "",
    ["xmlFindChild"] = "",
    ["getPedSimplestTask"] = "",
    ["guiGetCursorType"] = "",
    ["isVehicleNitroRecharging"] = "",
    ["setSearchLightStartPosition"] = "",
    ["getCameraMatrix"] = "",
    ["setPedStat"] = "",
    ["deref"] = "",
    ["setAmbientSoundEnabled"] = "",
    ["getRealTime"] = "",
    ["getPedTask"] = "",
    ["setObjectMass"] = "",
    ["getVehicleCurrentGear"] = "",
    ["getBrowserURL"] = "",
    ["showChat"] = "sohbetGoster",
    ["setSoundProperties"] = "",
    ["getSearchLightStartPosition"] = "",
    ["setMarkerType"] = "",
    ["resetSunSize"] = "gunesBuyukluguSifirla",
    ["getPedOccupiedVehicle"] = "",
    ["isInsideRadarArea"] = "",
    ["getMarkerIcon"] = "",
    ["getVehicleDoorState"] = "",
    ["getPedSimplestTask"] = "",
    ["engineSetObjectGroupPhysicalProperty"] = "",
    ["getNetworkUsageData"] = "",
    ["getVehicleNameFromModel"] = "",
    ["getGarageSize"] = "",
    ["dxSetTestMode"] = "",
    ["math"] = "",
    ["setClipboard"] = "",
    ["guiBringToFront"] = "",
    ["getTrainSpeed"] = "",
    ["isTrainDerailable"] = "",
    ["isTrainDerailed"] = "",
    ["getVehicleEngineState"] = "",
    ["getHelicopterRotorSpeed"] = "",
    ["getRemoteRequests"] = "",
    ["getVehicleNameFromModel"] = "",
    ["setWorldSoundEnabled"] = "",
    ["navigateBrowserBack"] = "",
    ["getPlayerNametagColor"] = "",
    ["gcinfo"] = "",
    ["isVehicleFuelTankExplodable"] = "",
    ["getVehicleWheelStates"] = "",
    ["setPedHeadless"] = "",
    ["getLocalPlayer"] = "",
    ["guiMemoSetVerticalScrollPosition"] = "",
    ["guiBlur"] = "",
    ["getVehicleCompatibleUpgrades"] = "",
    ["engineSetModelPhysicalPropertiesGroup"] = "",
    ["pregReplace"] = "",
    ["guiGridListGetColumnCount"] = "",
    ["getPedOxygenLevel"] = "",
    ["getBodyPartName"] = "",
    ["getPlayerSerial"] = "oyuncuSeriNumarasiCek",
    ["getFogDistance"] = "",
    ["navigateBrowserForward"] = "",
    ["getSoundFFTData"] = "",
    ["getGaragePosition"] = "",
    ["addEventHandler"] = "olayDinleyici",
    ["utfCode"] = "",
    ["collectgarbage"] = "",
    ["isTimer"] = "zamanlayici",
    ["isVehicleLocked"] = "",
    ["toggleBrowserDevTools"] = "",
    ["getColPolygonPointPosition"] = "",
    ["dxDrawCircle"] = "",
    ["setLightDirection"] = "",
    ["guiLabelSetHorizontalAlign"] = "",
    ["createColCircle"] = "",
    ["removePedClothes"] = "",
    ["setBrowserProperty"] = "",
    ["getColorFromString"] = "",
    ["createElement"] = "elemanOlustur",
    ["getSoundLength"] = "",
    ["getElementRotation"] = "elemanRotasyonuCek",
    ["guiGetPosition"] = "",
    ["resetBlurLevel"] = "",
    ["getBrowserProperty"] = "",
    ["focusBrowser"] = "tarayiciOdakla",
    ["resetFogDistance"] = "",
    ["countPlayersInTeam"] = "",
    ["getTeamFriendlyFire"] = "",
    ["setFogDistance"] = "",
    ["fadeCamera"] = "kameraKarart",
    ["gettok"] = "",
    ["setPedRotation"] = "pedRotasyonuDegistir",
    ["dxGetMaterialSize"] = "",
    ["debugSleep"] = "",
    ["createFire"] = "atesYarat",
    ["setObjectBreakable"] = "",
    ["getEffectDensity"] = "",
    ["getPedAnimation"] = "",
    ["getElementByID"] = "",
    ["getDistanceBetweenPoints3D"] = "",
    ["getDistanceBetweenPoints2D"] = "",
    ["isChatBoxInputActive"] = "",
    ["setVehiclePaintjob"] = "",
    ["getSoundVolume"] = "",
    ["guiCreateTab"] = "",
    ["guiFocus"] = "",
    ["getElementData"] = "elemanVeriCek",
    ["engineSetModelLODDistance"] = "",
    ["utfSub"] = "",
    ["isPedDucked"] = "",
    ["guiMoveToBack"] = "",
    ["xmlNodeSetValue"] = "",
    ["injectBrowserMouseMove"] = "",
    ["setWeatherBlended"] = "",
    ["getPlayerFromName"] = "",
    ["xmlNodeGetAttributes"] = "",
    ["_G"] = "",
    ["setFarClipDistance"] = "uzakKlipMesafesiAyarla",
    ["setElementData"] = "",
    ["cancelEvent"] = "etkinlikIptal",
    ["reloadBrowserPage"] = "",
    ["xmlDestroyNode"] = "",
    ["wasEventCancelled"] = "",
    ["getPedOccupiedVehicle"] = "",
    ["table"] = "",
    ["dxSetTextureEdge"] = "",
    ["setPickupType"] = "",
    ["fileSetPos"] = "",
    ["fileWrite"] = "dosyaYaz",
    ["extinguishFire"] = "",
    ["fileRead"] = "dosyaOku",
    ["setElementCollisionsEnabled"] = "",
    ["guiGridListRemoveColumn"] = "",
    ["setPedControlState"] = "",
    ["removePedFromVehicle"] = "pedAractanCikar",
    ["dxDrawMaterialPrimitive"] = "",
    ["isWorldSpecialPropertyEnabled"] = "",
    ["engineGetModelLODDistance"] = "",
    ["getPedContactElement"] = "",
    ["fileCreate"] = "",
    ["type"] = "",
    ["setPedFightingStyle"] = "pedDovusStiliAyarla",
    ["setSunColor"] = "gunesRengiDegistir",
    ["guiGridListGetSelectedCount"] = "",
    ["triggerServerEvent"] = "",
    ["md5"] = "",
    ["getLocalization"] = "",
    ["isTrayNotificationEnabled"] = "",
    ["getKeyBoundToFunction"] = "",
    ["bitRRotate"] = "",
    ["setDebugViewActive"] = "",
    ["bitXor"] = "",
    ["getTimerDetails"] = "zamanlayiciDetaylariCek",
    ["bitTest"] = "",
    ["bitOr"] = "",
    ["setSearchLightStartRadius"] = "",
    ["dxCreateRenderTarget"] = "",
    ["isPedChoking"] = "",
    ["guiGetProperties"] = "",
    ["getSearchLightStartRadius"] = "",
    ["addColPolygonPoint"] = "",
    ["getVehiclePanelState"] = "",
    ["getResourceDynamicElementRoot"] = "",
    ["isElementCollidableWith"] = "",
    ["getAircraftMaxVelocity"] = "",
    ["getCameraInterior"] = "",
    ["getResourceName"] = "kaynakAdiAl",
    ["getResourceConfig"] = "",
    ["getCommandHandlers"] = "",
    ["resetVehiclesLODDistance"] = "",
    ["getPedWeaponSlot"] = "pedSilahSlotuAl",
    ["guiWindowSetMovable"] = "",
    ["setBrowserVolume"] = "",
    ["guiCreateGridList"] = "",
    ["setPedWeaponSlot"] = "",
    ["getLightDirection"] = "",
    ["guiCreateButton"] = "",
    ["setPedCanBeKnockedOffBike"] = "",
    ["getmetatable"] = "",
    ["getWeaponNameFromID"] = "",
    ["isElementFrozen"] = "",
    ["setVehiclePanelState"] = "",
    ["getElementModel"] = "",
    ["isPedReloadingWeapon"] = "",
    ["bindKey"] = "",
    ["isPedDoingTask"] = "",
    ["setPedCanBeKnockedOffBike"] = "",
    ["xmlNodeGetParent"] = "",
    ["rawget"] = "",
    ["setSoundSpeed"] = "",
    ["getElementRadius"] = "",
    ["setObjectScale"] = "",
    ["setBrowserAjaxHandler"] = "",
    ["guiGridListSetHorizontalScrollPosition"] = "",
    ["isElementOnScreen"] = "",
    ["dxGetTextSize"] = "",
    ["isPedDead"] = "",
    ["bitLShift"] = "",
    ["dxGetPixelsSize"] = "",
    ["getVehicleTowingVehicle"] = "",
    ["setWorldSpecialPropertyEnabled"] = "",
    ["isPedFootBloodEnabled"] = "",
    ["abortRemoteRequest"] = "",
    ["xmlCreateChild"] = "",
    ["setElementAttachedOffsets"] = "",
    ["setPedOxygenLevel"] = "",
    ["setMarkerTarget"] = "",
    ["getPedRotation"] = "",
    ["setAircraftMaxVelocity"] = "",
    ["setSoundMinDistance"] = "",
    ["getVehiclePaintjob"] = "",
    ["setPedAnimationSpeed"] = "pedAnimasyonHiziAyarla",
    ["guiScrollBarSetScrollPosition"] = "",
    ["setPedAnimationProgress"] = "",
    ["Vector2"] = "",
    ["createProjectile"] = "",
    ["getElementAttachedOffsets"] = "",
    ["getCameraGoggleEffect"] = "",
    ["isPedHeadless"] = "",
    ["setEffectDensity"] = "",
    ["cancelLatentEvent"] = "",
    ["getPedClothes"] = "",
    ["guiEditSetCaretIndex"] = "",
    ["getPedBonePosition"] = "",
    ["isBrowserDomainBlocked"] = "",
    ["isElementFrozen"] = "",
    ["getBrowserVolume"] = "",
    ["getElementID"] = "",
    ["getPedTargetCollision"] = "",
    ["getPedTargetStart"] = "",
    ["resetAmbientSounds"] = "",
    ["canPedBeKnockedOffBike"] = "",
    ["killPed"] = "",
    ["resourceRoot"] = "",
    ["toggleObjectRespawn"] = "",
    ["isTrainChainEngine"] = "",
    ["guiGridListInsertRowAfter"] = "",
    ["createSWATRope"] = "",
    ["getObjectMass"] = "",
    ["dxSetBlendMode"] = "",
    ["dxGetPixelColor"] = "",
    ["guiGridListSetSelectionMode"] = "",
    ["guiCreateComboBox"] = "",
    ["setElementRotation"] = "elemanRotasyonuAyarla",
    ["guiEditGetMaxLength"] = "",
    ["getSoundWaveData"] = "",
    ["guiGetEnabled"] = "",
    ["guiScrollPaneGetHorizontalScrollPosition"] = "",
    ["guiGridListSetVerticalScrollPosition"] = "",
    ["getRootElement"] = "",
    ["guiStaticImageGetNativeSize"] = "",
    ["guiGridListGetItemData"] = "",
    ["dxDrawText"] = "",
    ["getInteriorFurnitureEnabled"] = "",
    ["guiGetInputEnabled"] = "",
    ["guiGridListAddColumn"] = "",
    ["guiCreateFont"] = "",
    ["getTimers"] = "",
    ["guiCreateStaticImage"] = "",
    ["isMainMenuActive"] = "",
    ["print"] = "yazdir",
    ["setCloudsEnabled"] = "",
    ["playSFX"] = "",
    ["getVehicleType"] = "aracTipiCek",
    ["resetMoonSize"] = "ayBuyukluguSifirla",
    ["setInteriorFurnitureEnabled"] = "",
    ["dxGetFontHeight"] = "",
    ["getSoundEffects"] = "",
    ["getPedTarget"] = "",
    ["getPlayerUserName"] = "",
    ["isPedTargetingMarkerEnabled"] = "",
    ["isBrowserFocused"] = "",
    ["setSoundPaused"] = "",
    ["removeDebugHook"] = "",
    ["createTrayNotification"] = "",
    ["processLineOfSight"] = "",
    ["guiGridListGetSelectionMode"] = "",
    ["unbindKey"] = "",
    ["loadlib"] = "",
    ["getVehicleModelFromName"] = "",
    ["dxDrawMaterialPrimitive3D"] = "",
    ["getColPolygonPoints"] = "",
    ["getRemoteRequestInfo"] = "",
}

_G["client-functions"] = function() CLuaFunctions = client_functions; return true; end
