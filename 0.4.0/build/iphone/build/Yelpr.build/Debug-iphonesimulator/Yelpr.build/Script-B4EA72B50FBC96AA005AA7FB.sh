#!/bin/sh
cp -r $WEB_SRC_ROOT/ $TARGET_BUILD_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/
rm -rf $TARGET_BUILD_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/*.html
rm -rf $TARGET_BUILD_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/*.css
rm -rf $TARGET_BUILD_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/*.js

