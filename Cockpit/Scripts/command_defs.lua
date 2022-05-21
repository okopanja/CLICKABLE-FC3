local function counter()
	count = count + 1
	return count
end

Keys =
{
    iCommandPlanePickleOn                       =   350;
    iCommandPlanePickleOff                      =   351;
    iCommandPlaneFire                           =   84,
    iCommandPlaneFireOff                        =   85,
    iCommandSensorReset	                        =   1635;
    iCommandPlaneRadarChangeMode                =	285;
    iCommandPlaneRadarCenter	                =   92;
    iCommandPlaneChangeRadarPRF	                =   394;
    iCommandPlaneEOSOnOff	                    =   87;
    iCommandPlaneRadarLeft	                    =   88;
    iCommandPlaneRadarRight	                    =   89;
    iCommandPlaneRadarUp	                    =   90;
    iCommandPlaneRadarDown	                    =   91;
    iCommandPlaneRadarStop	                    =   235;
    iCommandSelecterLeft                        =   139;
    iCommandSelecterRight                       =   140;
    iCommandSelecterUp                          =   141;
    iCommandSelecterDown                        =   142;
    iCommandSelecterStop                        =   230;
    iCommandPlaneZoomIn	                        =   103;
    iCommandPlaneZoomOut	                    =   104;
    iCommandIncreaseRadarScanArea               =   263;
    iCommandDecreaseRadarScanArea	            =   262;
    iCommandPlaneChangeLock                     =   100;
    iCommandPlaneModeNAV	                    =   105;
    iCommandPlaneModeBVR	                    =   106;
    iCommandPlaneModeVS	                        =   107;
    iCommandPlaneModeBore	                    =   108;
    iCommandPlaneModeHelmet	                    =   109;
    iCommandPlaneModeFI0	                    =   110;
    iCommandPlaneModeGround	                    =   111;
    iCommandPlaneModeGrid	                    =   112;
    iCommandPlaneModeCannon	                    =   113;
    iCommandPlaneFlaps                          =   72;
    iCommandPlaneFlapsOn                        =   145;    
    iCommandPlaneFlapsOff                       =   146;
    iCommandPlaneHeadLightOnOff                 =   328;
    iCommandPlaneCobra                          =   121;
    iCommandPlaneFuelOn                         =   79;
    iCommandPlaneFuelOff                        =   80;
    iCommandPlaneFSQuantityIndicatorSelectorMAIN=	1093;
    iCommandPlaneFSQuantityIndicatorSelectorEXTCTR=	1096;
    iCommandPlaneFSQuantityIndicatorTest	    =   1097;
    iCommandPlaneStabCancel                     =   408;
    iCommandPlaneStabHbarBank                   =   387;
    iCommandPlaneStabHbar	                    =   389;
    iCommandPlaneStabHorizon                    =   388;
    iCommandPlaneRouteAutopilot                 =   429;
    iCommandPlaneAutopilot	                    =   62;
    iCommandHelicopter_PPR_button_T_up	        =   303;
    iCommandHelicopter_PPR_button_H_up	        =   302;
    iCommandHelicopter_PPR_button_K_up	        =   301;
    iCommandPlaneRightMFD_OSB1                  =   672;
    iCommandPowerOnOff                          =   315;
    iCommandLeftEngineStart                     =   311;
    iCommandRightEngineStart                    =   312;
    iCommandLeftEngineStop                      =   313;
    iCommandRightEngineStop                     =   314;
    iCommandPlaneDropSnar                       =   77;
    iCommandPlaneDropSnarOnce                   =   176;
    iCommandPlaneDropFlareOnce                  =   357;
    iCommandPlaneDropChaffOnce                  =   358;
    iCommandActiveJamming                       =   136;
    iCommandPlaneHUDFilterOnOff                 =   247;
    iCommandPlaneGear                           =   68;
    iCommandPlaneFonar                          =   71;
    iCommandPlaneLightsOnOff                    =   175;
    iCommandPlaneCockpitIllumination            =   300;
    iCommandPlaneJettisonWeapons                =   82;
    iCommandPlaneJettisonFuelTanks              =   178,
    iCommandPlaneRadarOnOff                     =   86;
    iCommandHUDBrightnessUp                     =   746;
    iCommandHUDBrightnessDown                   =   747;
    iCommandBrightnessILS                       =   156;
    iCommandToggleMirrors                       =   1625;
    iCommandPlaneAUTOnOff                       =   63;
    iCommandPlaneAUTIncrease                    =   64;
    iCommandPlane_ADF_Mode_change               =   583;
    iCommandPlaneAirRefuel                      =   155;
    iCommandPlane_P_51_WarEmergencyPower        =   1601;
    iCommandPlane_ADF_Test                      =   588;
    iCommandPlaneHook                           =   69;
    iCommandPlanePackWing                       =   70;
    iCommandPlane_HOTAS_ChinaHatForward         =   566;
    iCommandPlaneWheelParkingBrake              =   855;
    iCommandPlaneWheelBrakeLeftOn               =   961;
    iCommandPlaneWheelBrakeLeftOff              =   962;
    iCommandPlaneWheelBrakeRightOn	            =   963;
    iCommandPlaneWheelBrakeRightOff	            =   964;
    iCommandPlane_HOTAS_NoseWheelSteeringButton =   562;
    iCommandPlaneEject                          =   83;
    iCommandChangeRWRMode                       =   286;
    iCommandPlaneThreatWarnSoundVolumeDown      =   409;
    iCommandPlaneThreatWarnSoundVolumeUp        =   410;
    iCommandPlaneResetMasterWarning             =   144;
    iCommandPlaneSAUHRadio                      =   60;
    iCommandFlightClockReset                    =   288;
    iCommandClockElapsedTimeReset               =   1629;
    iCommandCockpitClickModeOnOff               =   363;
    iCommandPlaneStabHrad                       =   390;
    iCommandPlaneStabTangBank                   =   386;
    iCommandAltimeterPressureIncrease           =   316;
    iCommandAltimeterPressureDecrease           =   317;
    iCommandAltimeterPressureStop               =   318;
    iCommandActiveIRJamming	                    =   391;
    iCommandChangeRippleInterval	            =   282;
    iCommandChangeRippleIntervalDown	        =   308;
    iCommandChangeRippleQuantity	            =   281;
    iCommandChangeGunRateOfFire                 =   280;
    iCommandPlaneParachute                      =   76;
    iCommandPlaneChangeTarget                   =   102;
    iCommandPlaneUFC_STEER_DOWN                 =   1315;
    iCommandThrottleIncrease                    =   1032;
    iCommandThrottleDecrease                    =   1033;
    iCommandThrottleStop                        =   1034;
    iCommandPlaneChangeWeapon                   =   101;
    iCommandPlaneAirBrake                       =   73;
    iCommandPlaneLaserRangerOnOff               =   392;
    iCommandPlaneTrimLeft                       =   93;
    iCommandPlaneTrimRight                      =   94;
    iCommandPlaneTrimUp                         =   95;
    iCommandPlaneTrimDown                       =   96;
    iCommandPlaneTrimStop                       =   215;
    iCommandPlaneNightTVOnOff                   =   393;
    iCommandPlaneWheelBrakeOn                   =   74;
    iCommandPlaneWheelBrakeOff                  =   75;
    iCommandChangeReleaseMode                   =   284;
    iCommandPlaneFSQuantityIndicatorSelectorINT =   1092;



}   


count = 3500

device_commands =
{
    CLIC_FLAPS_UP               = counter(),
    CLIC_FLAPS_DOWN             = counter(),
    CLIC_FLAPS_LAND             = counter(),
    CLIC_FLAPS_MULTI            = counter(),
    CLIC_LANDING_LIGHTS         = counter(),
    CLIC_LANDING_LIGHTS_F15     = counter(),
    CLIC_ASC_DC                 = counter(),
    CLIC_FUEL_DUMP_ON           = counter(),
    CLIC_FUEL_DUMP_OFF          = counter(),
    CLIC_FUEL_DUMP              = counter(),
    CLIC_BINGO                  = counter(),
    CLIC_BINGO_STOP             = counter(),
    CLIC_AUTO_DAMPER            = counter(),
    CLIC_AUTO_STOP              = counter(),
    CLIC_AUTO_BARO              = counter(),
    CLIC_AUTO_LEVEL             = counter(),
    CLIC_AUTO_ROUTE             = counter(),
    CLIC_AUTO_RADAR             = counter(),
    CLIC_AUTO_ALT               = counter(),
    CLIC_AUTO_GCA               = counter(),
    CLIC_AUTO_PATH              = counter(),
    CLIC_AUTO_REAP              = counter(),
    
    CLIC_HUD_REPEATER           = counter(),
    CLIC_POWER                  = counter(),
    CLIC_ENG_L_START            = counter(),
    CLIC_ENG_R_START            = counter(),
    CLIC_ENG_L_STOP             = counter(),
    CLIC_ENG_R_STOP             = counter(),
    CLIC_CTM                    = counter(),
    CLIC_CTM_CHAFF              = counter(),
    CLIC_CTM_FLARE              = counter(),
    CLIC_JAM                    = counter(),
    CLIC_JAM_IR                 = counter(),
    CLIC_HUD_FILTER             = counter(),
    CLIC_GEAR                   = counter(),
    CLIC_CANOPY                 = counter(),
    CLIC_NAVLIGHTS              = counter(),
    CLIC_COCKPITLIGHT           = counter(),
    CLIC_JETTINSON              = counter(),
    CLIC_JETTINSON_EMER         = counter(),
    CLIC_JETTINSON_TANK         = counter(),
    CLIC_RADAR_ON_OFF           = counter(),
    CLIC_RADAR_ON_OFF_F15       = counter(),
    CLIC_EOS_ON_OFF             = counter(),
    CLIC_RADAR_MODE             = counter(),
    CLIC_RADAR_FREQ             = counter(),
    CLIC_RADAR_FREQ_F15         = counter(),
    CLIC_RADAR_AZ               = counter(),
    CLIC_RADAR_EL               = counter(),
    CLIC_RADAR_RANGE            = counter(),      
    CLIC_SCAN_L                 = counter(),
    CLIC_SCAN_R                 = counter(),
    CLIC_SCAN_C                 = counter(),
    CLIC_SCAN_EL                = counter(),
    CLIC_MODE                   = counter(),
    CLIC_MODE_QUICK             = counter(),
    CLIC_MODE_F15               = counter(),
    CLIC_HUD_COLOR              = counter(),
    CLIC_HUD_BRT                = counter(),
    CLIC_NAVMODES               = counter(),
    CLIC_MIRROR                 = counter(),
    CLIC_MIRROR_UPDL            = counter(),
    CLIC_MIRROR_UPDR            = counter(),
    CLIC_MIRROR_UPDU            = counter(),
    CLIC_ENG_INLET              = counter(),
    CLIC_EMER_BRAKE             = counter(),
    CLIC_EMERGENCY_BRAKES_ON  = counter(),
    CLIC_EMERGENCY_BRAKES_OFF = counter(),
    CLIC_NOSE_WHEEL             = counter(),
    CLIC_AUTOTHRUST             = counter(),
    CLIC_AUTOTHRUST_I           = counter(),
    CLIC_AUTOTHRUST_D           = counter(),
    CLIC_ASC_REFUEL             = counter(),
    CLIC_RBOOM                  = counter(),
    CLIC_AFTERURN_S             = counter(),
    CLIC_RLIGHTS                = counter(),
    CLIC_TAILHOOK               = counter(),
    CLIC_WINGSF                 = counter(),
    CLIC_EJECT                  = counter(),
    CLIC_RWR_MODE               = counter(),
    CLIC_RWR_SOUND              = counter(),
    CLIC_WARNING_RST            = counter(),
    CLIC_DSP_ZOOMIN             = counter(),
    CLIC_DSP_ZOOMOUT            = counter(),
    CLIC_CLOCK_F                = counter(),
    CLIC_CLOCK_E                = counter(),
    CLIC_ALTIMETER              = counter(),
    CLIC_RIPPLE_INT             = counter(),
    CLIC_RIPPLE_QT              = counter(),   
    CLIC_RIPPLE_QTA10           = counter(),
    CLIC_CUTBURST               = counter(),
    CLIC_PARACHUTE              = counter(),
    CLIC_WAYPOINT               = counter(),
    CLIC_CHUTE_DEP              = counter(),
    CLIC_CHUTE_REL              = counter(),
    CLIC_CHUTE                  = counter(),
    CLIC_AIRBRAKE               = counter(),
    CLIC_CTM_ONCE               = counter(),
    CLIC_LOCK_REL               = counter(),
    CLIC_LOCK                   = counter(),
    CLIC_STATION                = counter(),
    CLIC_FIRE                   = counter(),
    CLIC_MODE_AA                = counter(),
    CLIC_LASER                  = counter(),
    CLIC_TV                     = counter(),
    CLIC_TV_NIGHT               = counter(),
    CLIC_TGT_D                  = counter(),
    CLIC_TGT_U                  = counter(),
    CLIC_TGT_L                  = counter(),
    CLIC_TGT_R                  = counter(),
    CLIC_ZOOM                   = counter(),
    CLIC_ZOOM_F15               = counter(),
    CLIC_TRIM_L                 = counter(),
    CLIC_TRIM_R                 = counter(),
    CLIC_TRIM_U                 = counter(),
    CLIC_TRIM_D                 = counter(),
    CLIC_ASP                    = counter(),
    CLIC_TARGET_UD              = counter(),
    CLIC_TARGET_LR              = counter(),
    CLIC_GRID                   = counter(),
    CLIC_WHEELBRAKE             = counter(),
    CLIC_PRS_SGL                = counter(),
}