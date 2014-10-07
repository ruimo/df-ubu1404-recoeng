#!/bin/sh -x
wget https://www.ruimo.com/jenkins/view/recoeng/job/recoeng-snapshot/lastSuccessfulBuild/artifact/target/universal/recoeng-${RECOENG_VERSION}.zip
unzip -q recoeng-${RECOENG_VERSION}.zip
recoeng-${RECOENG_VERSION}/bin/recoeng -Dhttp.port=9001
