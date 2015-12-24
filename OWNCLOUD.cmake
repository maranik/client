set( APPLICATION_NAME       "CloudBag" )
set( APPLICATION_EXECUTABLE "CloudBag" )
set( APPLICATION_DOMAIN     "cloudbag.it" )
set( APPLICATION_VENDOR     "Tnet Italia S.p.A." )
set( APPLICATION_UPDATE_URL "https://secure.add-design.it/cloudbag/update.xml" CACHE string "URL for updater" )

set( THEME_CLASS            "ownCloudTheme" )
set( APPLICATION_REV_DOMAIN "it.cloudbag.desktopclient" )
set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )

set( MAC_INSTALLER_BACKGROUND_FILE "${CMAKE_SOURCE_DIR}/admin/osx/installer-background.png" CACHE STRING "The MacOSX installer background image")

# set( THEME_INCLUDE          "${CMAKE_SOURCE_DIR}/cloudbag_theme/cloudbagtheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
set( CRASHREPORTER_SUBMIT_URL "https://crash-reports.owncloud.com/submit" CACHE string "URL for crash reporter" )
set( CRASHREPORTER_ICON ":/owncloud-icon.png" )
