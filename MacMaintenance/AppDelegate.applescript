--
--  AppDelegate.applescript
--  MacMaintenance
--
--  Initially created by Oliver Philipp Noack on 15.05.13.
--

script AppDelegate
	property parent : class "NSObject"
    
    -- Set variables
    property buttonPurgeMemory : missing value
    property SizeOfCaches : missing value
    property toolbar : missing value
    property tabView : missing value
    property tabFinder : missing value
    property tabDock : missing value
    property tabCaches : missing value
    property tabSystem : missing value
    property tabInformation : missing value
    property answerDockSize : 0
    property answerDockAutoHideDelay : 0
    property answerDockAnimationSpeed : 0
    property mainWindow : missing value
    property hwinfoHardwareModel: missing value
    property hwinfoSerialNumber: missing value
    property tmphwinfoSerialNumber : missing value
    property hwinfoSystemVersion : missing value
    property hwinfoKernelVersion : missing value
    property hwinfoCPUDetails : missing value
    property hwinfoCPUCores : missing value
    property hwinfoCPUThreads : missing value
    property hwinfoMemType : missing value
    property hwinfoMemSize : missing value
    property hwinfoGPUIntegratedName : missing value
    property hwinfoGPUDedicatedName : missing value
    property hwinfoDisplayResolution : missing value
    property hwinfoFilesystemSize : missing value
    property hwinfoFilesystemUsed : missing value
    property hwinfoFilesystemUsedPercent : missing value
    property hwinfoFilesystemUsedPercentText : missing value
    property hwinfoFilesystemAvailable : missing value
    property hwinfoDiskMediumType : missing value
    property hwinfoMACaddressen0 : missing value
    property hwinfoMACaddressen1 : missing value
    property BatteryCurrentCharge : missing value
    property BatteryCurrentChargePercentage : missing value
    property BatteryFullChargeCapacity : missing value
    property BatteryFullChargeCapacityPercentage : missing value
    property BatteryDesignCapacity : missing value
    property BatteryCycleCount : missing value
    property BatteryCondition : missing value
    property BatteryIsCharging : missing value
    property BatterySerialNumber : missing value
        
    -- Settings
    property settingFinderHiddenFiles : missing value
    property settingFinderLibraryFolder : missing value
    property settingTrashWarning : missing value
    property settingScreenshotShadows : missing value
    property settingScreenshotThumbnails : missing value
    property settingTransparentDockApps : missing value
    property settingDockSizePixel : 0
    property settingInitialSetup : missing value
    property settingEnableApache2Webserver : missing value
    property settingFinderShowFullPath : missing value
    property settingDockSingleAppMode : missing value
    property settingDockAutoHideDelay : 0
    property settingDockAnimationSpeed : 0
    property settingMediumTypeExitCode : missing value
    property settingPresentationMode : missing value
    
    -- Checkboxes
    property checkBoxFinderHiddenFiles : missing value
    property checkBoxFinderLibraryFolder : missing value
    property checkBoxTrashWarning : missing value
    property checkBoxScreenshotShadows : missing value
    property checkBoxScreenshotThumbnails : missing value
    property checkBoxTransparentDockApps : missing value
    property checkBoxInitialSetup : missing value
    property checkBoxEnableApache2Webserver : missing value
    property checkBoxFinderShowFullPath : missing value
    property checkBoxDockSingleAppMode : missing value
    property checkBoxPresentationMode : missing value
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened

        mainWindow's makeKeyAndOrderFront:me
    
        -- Highlight Finder toolbar object
        toolbar's setSelectedItemIdentifier_("toolbarFinder")
        
        -- Get the macOS version (e.g. 13.0.1)
        set productVersion to (do shell script "sw_vers -productVersion")
        if productVersion doesn't start with "13"
            display alert (localized string "CompatibilityWarning") buttons {"Acknowledge"}
        end if
        
        -- Check the momentary state of the settings
        -- Finder: Hidden files
        try
            set settingFinderHiddenFiles to (do shell script "defaults read com.apple.finder AppleShowAllFiles")
        end try
        if settingFinderHiddenFiles is "1" then
           checkBoxFinderHiddenFiles's setState_(1)
        else
            set settingFinderHiddenFiles to "0"
            checkBoxFinderHiddenFiles's setState_(0)
        end if
        -- Finder: Library folder
        try
            set settingFinderLibraryFolder to (do shell script "ls -lO ~ |grep Library|grep hidden")
        end try
        if settingFinderLibraryFolder contains "hidden" then
            checkBoxFinderLibraryFolder's setState_(0)
        else
            checkBoxFinderLibraryFolder's setState_(1)
        end if
        -- Trash: Warning
        try
            set settingTrashWarning to (do shell script "defaults read com.apple.finder WarnOnEmptyTrash")
        end try
        if settingTrashWarning is "0" then
            checkBoxTrashWarning's setState_(0)
        else
            set settingTrashWarning to "1"
            checkBoxTrashWarning's setState_(1)
        end if
        -- Screenshots without shadows
        try
            set settingScreenshotShadows to (do shell script "defaults read com.apple.screencapture disable-shadow")
        end try
        if settingScreenshotShadows is "1" then
            checkBoxScreenshotShadows's setState_(1)
        else
            set settingScreenshotShadows to "0"
            checkBoxScreenshotShadows's setState_(0)
        end if
        -- Screenshots without thumbnails
        try
            set settingScreenshotThumbnails to (do shell script "defaults read com.apple.screencapture show-thumbnail")
        end try
        if settingScreenshotThumbnails is "0" then
            checkBoxScreenshotThumbnails's setState_(0)
            else
            set settingScreenshotThumbnails to "1"
            checkBoxScreenshotThumbnails's setState_(1)
        end if
        -- Finder: Show full path
        try
            set settingFinderShowFullPath to (do shell script "defaults read com.apple.finder _FXShowPosixPathInTitle")
        end try
        if settingFinderShowFullPath is "1" then
            checkBoxFinderShowFullPath's setState_(1)
        else
            set settingFinderShowFullPath to "0"
            checkBoxFinderShowFullPath's setState_(0)
        end if
        -- Transparent app icon for hidden apps (CMD+H)
        try
            set settingTransparentDockApps to (do shell script "defaults read com.apple.dock showhidden")
        end try
        if settingTransparentDockApps is "1" then
            checkBoxTransparentDockApps's setState_(1)
        else
            set settingTransparentDockApps to "0"
            checkBoxTransparentDockApps's setState_(0)
        end if
        -- Dock size in pixels
        try
            set settingDockSizePixel to (do shell script "defaults read com.apple.dock tilesize") as integer
        end try
        -- Dock: Single application mode
        try
            set settingDockSingleAppMode to (do shell script "defaults read com.apple.dock single-app")
        end try
        if settingDockSingleAppMode is "1" then
            checkBoxDockSingleAppMode's setState_(1)
        else
            set settingDockSingleAppMode to "0"
            checkBoxDockSingleAppMode's setState_(0)
        end if
        -- Dock: Auto hide delay
        try
            set settingDockAutoHideDelay to (do shell script "defaults read com.apple.dock autohide-delay") as real
        end try
        -- Dock: Hiding animation speed
        try
            set settingDockAnimationSpeed to (do shell script "defaults read com.apple.dock autohide-time-modifier") as real
        end try
        -- macOS initial setup screen
        try
            set settingInitialSetup to (do shell script "if [ -f /var/db/.AppleSetupDone ]; then echo '0'; else echo '1'; fi")
        end try
        if settingInitialSetup is "1" then
            checkBoxInitialSetup's setState_(1)
        else
            checkBoxInitialSetup's setState_(0)
        end if
        -- Start apache2 webserver
        try
            set settingEnableApache2Webserver to (do shell script "TESTVAR=`ps aux|grep http[d]|wc -l` && echo $TESTVAR")
        end try
        if (settingEnableApache2Webserver is greater than "0") then
            checkBoxEnableApache2Webserver's setState_(1)
        else
            checkBoxEnableApache2Webserver's setState_(0)
        end if
        -- Check if presentation mode is running
        try
            set settingPresentationMode to do shell script "ps aux|grep '[c]affeinate'|wc -l|xargs"
        end try
        if (settingPresentationMode is greater than "0") then
            checkBoxPresentationMode's setState_(1)
        else
            checkBoxPresentationMode's setState_(0)
        end if
            

        -- ######################################
    
        -- Check how much space is used by the Cache folders
        set SizeOfCachesinMB to do shell script "du -scm /Library/Caches/ ~/Library/Caches/ /System/Library/Caches/ | grep total | cut -f 1"
        SizeOfCaches's setStringValue_("(over "&SizeOfCachesinMB&" MB)")
	end applicationWillFinishLaunching_

    -- MacMaintenance BEGIN

    -- ######################## TABS & TOOLBAR ########################

    -- Select tabs via toolbar
    on selectTabFinder_(sender)
        tabView's selectTabViewItem_(tabFinder)
    end selectTabFinder_

    on selectTabDock_(sender)
        tabView's selectTabViewItem_(tabDock)
    end selectTabDock_

    on selectTabCaches_(sender)
        tabView's selectTabViewItem_(tabCaches)
        set SizeOfCachesinMB to do shell script "du -scm /Library/Caches/ ~/Library/Caches/ /System/Library/Caches/ | grep total | cut -f 1"
        SizeOfCaches's setStringValue_("(over "&SizeOfCachesinMB&" MB)")
    end selectTabCaches_

    on selectTabSystem_(sender)
        tabView's selectTabViewItem_(tabSystem)
    end selectTabSystem_
    
    on selecttabInformation_(sender)
        tabView's selectTabViewItem_(tabInformation)
        -- Get hardware information
        try
            hwinfoHardwareModel's setStringValue_(do shell script "sysctl hw.model | cut -f2 -d: | xargs")
        end try
        try
            hwinfoSerialNumber's setStringValue_(do shell script "ioreg -l | grep IOPlatformSerialNumber | cut -f2 -d= | tr -d \\\" | xargs")
        end try
        try
            hwinfoSystemVersion's setStringValue_(do shell script "system_profiler SPSoftwareDataType | egrep \"System Version: \" | cut -f2 -d: | xargs")
        end try
        try
            hwinfoKernelVersion's setStringValue_(do shell script "system_profiler SPSoftwareDataType | egrep \"Kernel Version: \" | cut -f2 -d: | xargs")
        end try
        try
            hwinfoCPUDetails's setStringValue_(do shell script "sysctl -n machdep.cpu.brand_string")
        end try
        try
            hwinfoCPUCores's setStringValue_(do shell script "system_profiler SPHardwareDataType | egrep \"Total Number of Cores:\" | cut -f2 -d: | xargs")
        end try
        try
            hwinfoCPUThreads's setStringValue_(do shell script "sysctl -a machdep.cpu.thread_count | cut -f2 -d: | xargs")
        end try
        try
            hwinfoMemType's setStringValue_(do shell script "system_profiler SPMemoryDataType | egrep \"Type:\" | cut -f2 -d: | tail -n 1 | xargs")
        end try
        try
            hwinfoMemSize's setStringValue_(do shell script "echo \"$(sysctl hw.memsize|cut -f2 -d:)/1024/1024/1024\" | bc")
        end try
        try
            hwinfoGPUIntegratedName's setStringValue_(do shell script "system_profiler SPDisplaysDataType | egrep \"Chipset Model: \" | head -n 1 | cut -f2 -d: | xargs")
        end try
        try
            hwinfoGPUDedicatedName's setStringValue_(do shell script "system_profiler SPDisplaysDataType | egrep \"Chipset Model: \" | tail -n 1 | cut -f2 -d: | xargs | egrep -v Intel")
        end try
        try
            hwinfoDisplayResolution's setStringValue_(do shell script "system_profiler SPDisplaysDataType | egrep \"Resolution: \" | head -n 1 | cut -f2 -d: | xargs")
        end try
        try
            set tmphwinfoFilesystemSize to do shell script "df -gH / | tail -n 1 | awk '{ print $2 }' | cut -f1 -dG | xargs"
            hwinfoFilesystemSize's setStringValue_(tmphwinfoFilesystemSize&" GB")
        end try
        try
            set tmphwinfoFilesystemAvailable to do shell script "df -gH / | tail -n 1 | awk '{ print $4 }' | cut -f1 -dG | xargs"
            hwinfoFilesystemAvailable's setStringValue_(tmphwinfoFilesystemAvailable&" GB")
        end try
        try
            set tmphwinfoFilesystemUsed to tmphwinfoFilesystemSize - tmphwinfoFilesystemAvailable
            hwinfoFilesystemUsed's setStringValue_(""&tmphwinfoFilesystemUsed&" GB")
        end try
        try
            set tmphwinfoFilesystemUsedPercent to round(100/tmphwinfoFilesystemSize * tmphwinfoFilesystemUsed)
            hwinfoFilesystemUsedPercent's setStringValue_(tmphwinfoFilesystemUsedPercent)
            hwinfoFilesystemUsedPercentText's setStringValue_(""&tmphwinfoFilesystemUsedPercent&"%")
        end try
        try
            hwinfoDiskMediumType's setStringValue_(do shell script "diskutil info disk0 | egrep \"Protocol:\" | cut -f2 -d: | xargs")
        end try
        try
            hwinfoMACaddressen0's setStringValue_(do shell script "ifconfig en0|egrep \"ether\"|awk '{ print $2 }'")
        end try
        try
            hwinfoMACaddressen1's setStringValue_(do shell script "ifconfig en1|egrep \"ether\"|awk '{ print $2 }'")
        end try
        -- Get battery information
        -- Get full charge capacity and design capacity and calculate percentage
        try
            set tmpBatteryFullChargeCapacity to do shell script "ioreg -w 0 -f -r -c AppleSmartBattery | egrep -o '\"AppleRawMaxCapacity\" = [[:digit:]]+' | egrep -o '[[:digit:]]+'"
            set tmpBatteryDesignCapacity to do shell script "ioreg -w 0 -f -r -c AppleSmartBattery | egrep -o '\"DesignCapacity\" = [[:digit:]]+' | egrep -o '[[:digit:]]+'"
            set tmpBatteryFullChargeCapacityPercentage to round(tmpBatteryFullChargeCapacity / tmpBatteryDesignCapacity * 100)
            
            BatteryFullChargeCapacity's setStringValue_(""&tmpBatteryFullChargeCapacityPercentage&"% ("&tmpBatteryFullChargeCapacity&")")
            BatteryFullChargeCapacityPercentage's setStringValue_(tmpBatteryFullChargeCapacityPercentage)
            BatteryDesignCapacity's setStringValue_(tmpBatteryDesignCapacity)
        end try
        -- Get the current cycle count
        try
            set currentBatteryCycleCount to do shell script "system_profiler SPPowerDataType | egrep \"Cycle Count:\" | egrep -o \"[[:digit:]]+\""
            
            BatteryCycleCount's setStringValue_(currentBatteryCycleCount)
        end try
        -- Get the current battery condition
        try
            set currentBatteryCondition to do shell script "system_profiler SPPowerDataType | egrep \"Condition:\" | cut -f2 -d: | xargs"
            BatteryCondition's setStringValue_(currentBatteryCondition)
        end try
        -- Check if the battery is currently charging
        try
            set tmpBatteryIsCharging to do shell script "ioreg -w 0 -f -r -c AppleSmartBattery | egrep '\"IsCharging\" = ' | cut -f2 -d= | xargs"
            BatteryIsCharging's setStringValue_(tmpBatteryIsCharging)
        end try
        -- Get the battery serial number
        try
            set tmpBatterySerialNumber to do shell script "ioreg -l -w0 | grep BatteryData | egrep -o '\"Serial\"=\"[[:alnum:]]+\"' | cut -f2 -d= | xargs"
            BatterySerialNumber's setStringValue_(tmpBatterySerialNumber)
        end try
    end selecttabInformation_

    -- ######################## FINDER ########################
    
    -- Show hidden files in Finder
    on FinderHiddenFiles_(sender)
        if settingFinderHiddenFiles is "1" then
            do shell script "defaults write com.apple.finder AppleShowAllFiles -int 0 && killall Finder"
            set settingFinderHiddenFiles to "0"
        else
            do shell script "defaults write com.apple.finder AppleShowAllFiles -int 1 && killall Finder"
            set settingFinderHiddenFiles to "1"
        end if
    end FinderHiddenFiles_
    
    -- Show user's Library folder
    on FinderLibraryFolder_(sender)
        if settingFinderLibraryFolder contains "hidden" then
            do shell script "chflags nohidden ~/Library"
            set settingFinderLibraryFolder to ""
        else
            do shell script "chflags hidden ~/Library"
            set settingFinderLibraryFolder to "hidden"
        end if
    end FinderLibraryFolder_
    
    -- Show warning when emptying the trash
    on WarningEmpytingTrash_(sender)
        if settingTrashWarning is "1" then
            do shell script "defaults write com.apple.finder WarnOnEmptyTrash -int 0 && killall Finder"
            set settingTrashWarning to "0"
        else
            do shell script "defaults write com.apple.finder WarnOnEmptyTrash -int 1 && killall Finder"
            set settingTrashWarning to "1"
        end if
    end WarningEmpytingTrash_
        
    -- Screenshots without shadows
    on ScreenshotsWithoutShadows_(sender)
        if settingScreenshotShadows is "1" then
            try
                do shell script "defaults write com.apple.screencapture disable-shadow -int 0 && killall SystemUIServer && sleep 5"
                set settingScreenshotShadows to "0"
            end try
        else
            try
                do shell script "defaults write com.apple.screencapture disable-shadow -int 1 && killall SystemUIServer && sleep 5"
                set settingScreenshotShadows to "1"
            end try
        end if
    end ScreenshotsWithoutShadows_
    
    -- Screenshots without thumbnails
    on ScreenshotsWithoutThumbnails_(sender)
        if settingScreenshotThumbnails is "1" then
            try
                do shell script "defaults write com.apple.screencapture show-thumbnail -bool false"
                set settingScreenshotThumbnails to "0"
            end try
            else
            try
                do shell script "defaults write com.apple.screencapture show-thumbnail -bool true"
                set settingScreenshotThumbnails to "1"
            end try
        end if
    end ScreenshotsWithoutThumbnails_
        
    -- Finder: Show full path
    on FinderShowFullPath_(sender)
        if settingFinderShowFullPath is "1" then
            try
                do shell script "defaults write com.apple.finder _FXShowPosixPathInTitle -int 0 && killall Dock"
                set settingFinderShowFullPath to "0"
            end try
        else
            try
                do shell script "defaults write com.apple.finder _FXShowPosixPathInTitle -int 1 && killall Dock"
                set settingFinderShowFullPath to "1"
            end try
        end if
    end FinderShowFullPath_
    
    -- Finder: Change Screenshot Format
    on FinderChangeScreenshotFormatPNG_(sender)
        try
            do shell script "defaults write com.apple.screencapture type -string 'png'"
        end try
    end FinderChangeScreenshotFormatPNG_
    on FinderChangeScreenshotFormatBMP_(sender)
        try
            do shell script "defaults write com.apple.screencapture type -string 'bmp'"
        end try
    end FinderChangeScreenshotFormatBMP_
    on FinderChangeScreenshotFormatGIF_(sender)
        try
            do shell script "defaults write com.apple.screencapture type -string 'gif'"
        end try
    end FinderChangeScreenshotFormatGIF_
    on FinderChangeScreenshotFormatJPG_(sender)
        try
            do shell script "defaults write com.apple.screencapture type -string 'jpg'"
        end try
    end FinderChangeScreenshotFormatJPG_
    on FinderChangeScreenshotFormatPDF_(sender)
        try
            do shell script "defaults write com.apple.screencapture type -string 'pdf'"
        end try
    end FinderChangeScreenshotFormatPDF_
    on FinderChangeScreenshotFormatTIFF_(sender)
        try
            do shell script "defaults write com.apple.screencapture type -string 'tiff'"
        end try
    end FinderChangeScreenshotFormatTIFF_
    
    -- Password-protect and compress file or folder
    on EncryptFile_(sender)
        try
            set fileToEncrypt to POSIX path of (choose file with prompt "Select file to encrypt with a password:")
            set filePassword to text returned of (display dialog "Please enter the desired password (please avoid the special character ' as it will cause an error):" default answer "" with hidden answer)
            do shell script "zip --junk-paths --password '" & filePassword & "' '" & fileToEncrypt & ".zip' '" & fileToEncrypt & "' 2>/dev/null"
        end try
    end EncryptFile_
    on EncryptFolder_(sender)
        try
            set folderToEncrypt to POSIX path of (choose folder with prompt "Select folder to encrypt with a password:")
            set folderToEncrypt to (do shell script "echo " & folderToEncrypt & " | rev | cut -f2- -d/ | rev")
            set folderPassword to text returned of (display dialog "Please enter the desired password (please avoid the special character ' as it will cause an error):" default answer "" with hidden answer)
            try
                do shell script "zip -r --junk-paths --password '" & folderPassword & "' '" & folderToEncrypt & ".zip' '" & folderToEncrypt & "'"
            on error
                display alert "An unknown error occurred"
            end try
        end try
    end EncryptFolder_

    -- ######################## DOCK ########################
    
    -- Transparent icons for hidden apps (CMD+H)
    on TransparentHiddenApps_(sender)
        if settingTransparentDockApps is "1" then
            do shell script "defaults write com.apple.dock showhidden -int 0 && killall Dock"
            set settingTransparentDockApps to "0"
        else
            do shell script "defaults write com.apple.dock showhidden -int 1 && killall Dock"
            set settingTransparentDockApps to "1"
        end if
    end TransparentHiddenApps_
    
    -- Set Dock size in pixels
    on DockSizePixel_(sender)
        try
            display dialog (localized string "DockSize") default answer settingDockSizePixel
            try
                set answerDockSize to (text returned of result) as integer
            end try
            if (answerDockSize is greater than "0") and (answerDockSize is less than "129") then
                set settingDockSizePixel to answerDockSize
                do shell script "defaults write com.apple.dock tilesize -int "&settingDockSizePixel
                do shell script "killall Dock"
                set answerDockSize to "0"
            end if
        end try
    end DockSizePixel_
    
    -- Add a blank space to the Dock
    on DockAddBlankSpace_(sender)
        try
            do shell script "defaults write com.apple.dock persistent-apps -array-add '{\"tile-type\"=\"spacer-tile\";}' && sleep 3 && killall Dock"
        end try
    end DockAddBlankSpace_
    on DockAddSmallBlankSpace_(sender)
        try
            do shell script "defaults write com.apple.dock persistent-apps -array-add '{\"tile-type\"=\"small-spacer-tile\";}' && sleep 3 && killall Dock"
        end try
    end DockAddSmallBlankSpace_
    on DockAddFlexBlankSpace_(sender)
        try
            do shell script "defaults write com.apple.dock persistent-apps -array-add '{\"tile-type\"=\"flex-spacer-tile\";}' && sleep 3 && killall Dock"
        end try
    end DockAddFlexBlankSpace_
        
    -- Enable single application mode
    on DockSingleAppMode_(sender)
        try
            if settingDockSingleAppMode is "1" then
                do shell script "defaults write com.apple.dock single-app -int 0 && killall Dock"
                set settingDockSingleAppMode to "0"
            else
                do shell script "defaults write com.apple.dock single-app -int 1 && killall Dock"
                set settingDockSingleAppMode to "1"
            end if
        end try
    end DockSingleAppMode_
    
    -- Set custom delay time for hiding Dock
    on DockAutoHideDelay_(sender)
        try
            display dialog (localized string "DockAutoHideDelay") default answer settingDockAutoHideDelay
            try
                set answerDockAutoHideDelay to (text returned of result) as real
            end try
            if (answerDockAutoHideDelay >= "0") and (answerDockAutoHideDelay <= "3") then
                set settingDockAutoHideDelay to answerDockAutoHideDelay
                do shell script "defaults write com.apple.dock autohide-delay -float "&settingDockAutoHideDelay
                do shell script "killall Dock"
                set answerDockAutoHideDelay to "0"
            end if
        end try
    end DockAutoHideDelay_
    on DockResetAutoHideDelay_(sender)
        try
            do shell script "defaults delete com.apple.dock autohide-delay && killall Dock"
        end try
    end DockResetAutoHideDelay_
    
    -- Set custom animation speed for hiding Dock
    on DockAnimationSpeed_(sender)
        try
            display dialog (localized string "DockAnimationSpeed") default answer settingDockAnimationSpeed
            try
                set answerDockAnimationSpeed to (text returned of result) as real
            end try
            if (answerDockAnimationSpeed >= "0") and (answerDockAnimationSpeed <= "3") then
                set settingDockAnimationSpeed to answerDockAnimationSpeed
                do shell script "defaults write com.apple.dock autohide-time-modifier -float "&settingDockAnimationSpeed
                do shell script "killall Dock"
                set answerDockAnimationSpeed to "0"
            end if
        end try
    end DockAnimationSpeed_
    on DockResetAnimationSpeed_(sender)
        try
            do shell script "defaults delete com.apple.dock autohide-time-modifier && killall Dock"
        end try
    end DockResetAnimationSpeed_
    
    -- Reset Launchpad layout to defaults
    on DockResetLaunchpadLayout_(sender)
        try
            do shell script "defaults write com.apple.dock ResetLaunchPad 1 && killall Dock"
        end try
    end DockResetLaunchpadLayout_
    
    -- Reset Dock to defaults
    on ResetDock_(sender)
        try
            do shell script "defaults delete com.apple.dock && killall Dock"
        end try
    end ResetDock_

    -- ######################## CACHES ########################
    
    -- Delete caches
    on DeleteCaches_(sender)
        try
            do shell script "rm -rf /Library/Caches/* ~/Library/Caches/* /System/Library/Caches/*" with administrator privileges
        end try
        set SizeOfCachesinMB to do shell script "du -scm /Library/Caches/ ~/Library/Caches/ /System/Library/Caches/ | grep total | cut -f 1"
        SizeOfCaches's setStringValue_("(over "&SizeOfCachesinMB&" MB)")
    end DeleteCaches_
    
    -- Delete DNS cache
    on DeleteDNSCache_(sender)
        try
            do shell script "killall mDNSResponder; killall mDNSResponderHelper" with administrator privileges
        end try
    end DeleteDNSCache_
    
    -- Purge inactive memory
    on PurgeMemory_(sender)
        try
            do shell script "purge" with administrator privileges
        end try
    end PurgeMemory_
    
    -- Rebuild Spotlight index
    on RebuildSpotlightIndex_(sender)
        try
            do shell script "mdutil -i off / && mdutil -E / && mdutil -i on /" with administrator privileges
        end try
    end RebuildSpotlightIndex_
    
    -- Delete font caches
    on RebuildFontCaches_(sender)
        try
            do shell script "atsutil databases -remove" with administrator privileges
            do shell script "atsutil databases -removeUser"
        end try
    end RebuildFontCaches_
    
    -- ######################## SYSTEM ########################

    -- Start presentation mode (prevent macOS from going into sleep mode)
    on TogglePresentationMode_(sender)
        if settingPresentationMode is "0" then
            try
                do shell script "killall caffeinate"
            end try
            try
                do shell script "caffeinate -disu &>/dev/null &"
                set settingPresentationMode to "1"
                checkBoxPresentationMode's setState_(1)
            on error
                checkBoxPresentationMode's setState_(0)
            end try
        else
            try
                do shell script "killall caffeinate"
                set settingPresentationMode to "0"
                checkBoxPresentationMode's setState_(0)
                on error
                    checkBoxPresentationMode's setState_(1)
            end try
        end if
    end TogglePresentationMode_
        
    -- Run periodic scripts
    on RunPeriodicScripts_(sender)
        try
            do shell script "periodic daily weekly monthly" with administrator privileges
        end try
    end RunPeriodicScripts_
       
    -- Reset printing system
    on ResetPrintingSystem_(sender)
        try
            do shell script "launchctl stop org.cups.cupsd && mv /etc/cups/cupsd.conf /etc/cups/cupsd.conf.backup && cp /etc/cups/cupsd.conf.default /etc/cups/cupsd.conf && if [ -f /etc/cups/printers.conf ]; then mv /etc/cups/printers.conf /etc/cups/printers.conf.backup; fi && rm -rf ~/Library/Printers/ && launchctl start org.cups.cupsd" with administrator privileges
        end try
    end ResetPrintingSystem_
    
    -- Open printing web interface
    on CUPSconfigadmin_(sender)
        do shell script "if [ `cupsctl | grep WebInterface` != 'WebInterface=yes' ]; then cupsctl WebInterface=yes; fi; sleep 3"
        do shell script "open http://localhost:631"
    end CUPSconfigadmin_
        
    -- Reset LaunchDB (Open with...)
    on ResetLaunchDB_(sender)
        do shell script "/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain system -domain user"
    end ResetLaunchDB_
    
    -- Reset macOS to initial setup dialog
    on DeleteAppleSetupDone_(sender)
        if settingInitialSetup is "1" then
            try
                do shell script "touch /var/db/.AppleSetupDone" with administrator privileges
                set settingInitialSetup to "0"
            on error
                checkBoxInitialSetup's setState_(1)
            end try
        else
            try
                do shell script "rm /var/db/.AppleSetupDone" with administrator privileges
                set settingInitialSetup to "1"
            on error
                checkBoxInitialSetup's setState_(0)
            end try
        end if
    end DeleteAppleSetupDone_

    -- Start Apache2 web server
    on StartApache2Webserver_(sender)
        if settingEnableApache2Webserver is "0" then
            try
                do shell script "apachectl start" with administrator privileges
                set settingEnableApache2Webserver to "1"
            on error
                checkBoxEnableApache2Webserver's setState_(0)
            end try
        else
            try
                do shell script "apachectl stop" with administrator privileges
                set settingEnableApache2Webserver to "0"
            on error
                checkBoxEnableApache2Webserver's setState_(1)
            end try
        end if
    end StartApache2Webserver_
  
    -- ######################## HELP MENU ########################
   
   -- Report Issue via GitHub
    on ReportIssue_(sender)
        do shell script "open https://github.com/opnoack/MacMaintenance/issues"
    end ReportIssue_
    
    -- Check for Updates via GitHub
     on CheckForUpdates_(sender)
         do shell script "open https://github.com/opnoack/MacMaintenance/releases"
     end CheckForUpdates_
        
    on applicationShouldTerminateAfterLastWindowClosed_(sender)
        return true
    end applicationShouldTerminateAfterLastWindowClosed_

	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
end script
