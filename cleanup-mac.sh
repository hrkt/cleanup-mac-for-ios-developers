#!/bin/bash
# 

function cleanUpDerivedData() {
    echo "clean up derived data"
    sudo rm -rf ~/Library/Developer/Xcode/DerivedData
}

function cleanUpArchiveData() {
    echo "clean up archive data"
    sudo rm -rf ~/Library/Developer/Xcode/Archives
}

function cleanUpCachesInLibrary() {
    echo "clean up caches in library"
    sudo rm -rf ~/Library/Caches
}

# for iOS Dev
cleanUpDerivedData
cleanUpArchiveData

# General purpose
cleanUpCachesInLibrary

