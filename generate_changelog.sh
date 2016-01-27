#/bin/bash
ROOT_FOLDER=`pwd`
cd build/distributions
unzip *T.zip
cd *T
./bin/git-changelog-command-line -t $ROOT_FOLDER/changelog.mustache -sf $ROOT_FOLDER/changelog.json -of $ROOT_FOLDER/CHANGELOG.md -r /home/bjerre/sandbox/timerepo
#./bin/git-changelog-command-line -t $ROOT_FOLDER/changelog_mediawiki.mustache -sf $ROOT_FOLDER/changelog.json -murl http://localhost/mediawiki -mu tomas -mp tomaskod -mt "Tomas Title" -gapi https://api.github.com/repos/tomasbjerre/git-changelog-lib
