echo Revert for Basic Debloat Script by invinciblevenom
echo =============================================
echo Checking connected devices
adb devices

pause ALLOW ADB PERMISSIONS IN DEVICE...

echo Starting debloat Revert...

adb shell cmd package install-existing android.autoinstalls.config.samsung
adb shell cmd package install-existing com.android.bips
adb shell cmd package install-existing com.android.bookmarkprovider
adb shell cmd package install-existing com.android.chrome
adb shell cmd package install-existing com.android.hotwordenrollment.okgoogle
adb shell cmd package install-existing com.android.hotwordenrollment.xgoogle
adb shell cmd package install-existing com.android.htmlviewer
adb shell cmd package install-existing com.android.managedprovisioning
adb shell cmd package install-existing com.android.printspooler
adb shell cmd package install-existing com.android.providers.partnerbookmarks
adb shell cmd package install-existing com.android.stk
adb shell cmd package install-existing com.android.stk2
adb shell cmd package install-existing com.android.traceur
adb shell cmd package install-existing com.facebook.appmanager
adb shell cmd package install-existing com.facebook.katana
adb shell cmd package install-existing com.facebook.services
adb shell cmd package install-existing com.facebook.system
adb shell cmd package install-existing com.google.android.apps.messaging
adb shell cmd package install-existing com.google.android.apps.restore
adb shell cmd package install-existing com.google.android.apps.setupwizard.searchselector
adb shell cmd package install-existing com.google.android.apps.tachyon
adb shell cmd package install-existing com.google.android.apps.turbo
adb shell cmd package install-existing com.google.android.as
adb shell cmd package install-existing com.google.android.googlequicksearchbox
adb shell cmd package install-existing com.google.android.healthconnect.controller
adb shell cmd package install-existing com.google.android.nearby.halfsheet
adb shell cmd package install-existing com.google.android.partnersetup
adb shell cmd package install-existing com.google.android.printservice.recommendation
adb shell cmd package install-existing com.google.android.projection.gearhead
adb shell cmd package install-existing com.google.android.setupwizard
adb shell cmd package install-existing com.google.android.tts
adb shell cmd package install-existing com.google.android.youtube
adb shell cmd package install-existing com.google.ar.core
adb shell cmd package install-existing com.google.audio.hearing.visualization.accessibility.scribe
adb shell cmd package install-existing com.hiya.star
adb shell cmd package install-existing com.knox.vpn.proxyhandler
adb shell cmd package install-existing com.microsoft.appmanager
adb shell cmd package install-existing com.microsoft.skydrive
adb shell cmd package install-existing com.mygalaxy
adb shell cmd package install-existing com.netflix.mediaclient
adb shell cmd package install-existing com.netflix.partner.activation
adb shell cmd package install-existing com.opera.max.oem
adb shell cmd package install-existing com.samsung.android.accessibility.talkback
adb shell cmd package install-existing com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell cmd package install-existing com.samsung.android.app.clipboardedge
adb shell cmd package install-existing com.samsung.android.app.cocktailbarservice
adb shell cmd package install-existing com.samsung.android.app.notes.addons
adb shell cmd package install-existing com.samsung.android.app.omcagent
adb shell cmd package install-existing com.samsung.android.app.reminder
adb shell cmd package install-existing com.samsung.android.app.routines
adb shell cmd package install-existing com.samsung.android.app.watchmanagerstub
adb shell cmd package install-existing com.samsung.android.ardrawing
adb shell cmd package install-existing com.samsung.android.aremoji
adb shell cmd package install-existing com.samsung.android.aremojieditor
adb shell cmd package install-existing com.samsung.android.arzone
adb shell cmd package install-existing com.samsung.android.beaconmanager
adb shell cmd package install-existing com.samsung.android.dynamiclock
adb shell cmd package install-existing com.samsung.android.game.gamehome
adb shell cmd package install-existing com.samsung.android.game.gametools
adb shell cmd package install-existing com.samsung.android.ipsgeofence
adb shell cmd package install-existing com.samsung.android.kidsinstaller
adb shell cmd package install-existing com.samsung.android.livestickers
adb shell cmd package install-existing com.samsung.android.location
adb shell cmd package install-existing com.samsung.android.mapsagent
adb shell cmd package install-existing com.samsung.android.sdk.handwriting
adb shell cmd package install-existing com.samsung.android.setupindiaservicestnc
adb shell cmd package install-existing com.samsung.android.shortcutbackupservice
adb shell cmd package install-existing com.samsung.android.sm.devicesecurity
adb shell cmd package install-existing com.samsung.android.smartswitchassistant
adb shell cmd package install-existing com.samsung.android.spayfw
adb shell cmd package install-existing com.samsung.android.spaymini
adb shell cmd package install-existing com.samsung.android.stickercenter
adb shell cmd package install-existing com.samsung.android.themecenter
adb shell cmd package install-existing com.samsung.android.themestore
adb shell cmd package install-existing com.samsung.android.visualars
adb shell cmd package install-existing com.samsung.clipboardsaveservice
adb shell cmd package install-existing com.samsung.discover
adb shell cmd package install-existing com.samsung.ecomm.global.in
adb shell cmd package install-existing com.samsung.gpuwatchapp
adb shell cmd package install-existing com.samsung.klmsagent
adb shell cmd package install-existing com.samsung.storyservice
adb shell cmd package install-existing com.sec.android.app.chromecustomizations
adb shell cmd package install-existing com.sec.android.app.DataCreate
adb shell cmd package install-existing com.sec.android.app.fm
adb shell cmd package install-existing com.sec.android.app.kidshome
adb shell cmd package install-existing com.sec.android.app.magnifier
adb shell cmd package install-existing com.sec.android.app.quicktool
adb shell cmd package install-existing com.sec.android.app.soundalive
adb shell cmd package install-existing com.sec.android.app.wlantest
adb shell cmd package install-existing com.sec.android.autodoodle.service
adb shell cmd package install-existing com.sec.android.daemonapp
adb shell cmd package install-existing com.sec.android.easyMover
adb shell cmd package install-existing com.sec.android.easyMover.Agent
adb shell cmd package install-existing com.sec.android.easyonehand
adb shell cmd package install-existing com.sec.android.mimage.avatarstickers
adb shell cmd package install-existing com.sec.android.smartfpsadjuster
adb shell cmd package install-existing com.sec.android.widgetapp.webmanual
adb shell cmd package install-existing com.sec.hearingadjust
adb shell cmd package install-existing com.sec.location.nsflp2
adb shell cmd package install-existing com.sec.spp.push
adb shell cmd package install-existing com.snap.camerakit.plugin.v1                           #Snapchat Camera Kit
echo All changes have been reverted.
echo Killing adb server
adb kill-server
echo Press any key to exit terminal.
pause 