#!/bin/sh

pushd src/rtlsdr && mvn package && cp target/rtlsdr-1.0-SNAPSHOT.jar ../../library/rtlsdr.jar && popd &&
pushd src/rtlpower && mvn package && cp target/rtlpower-1.0-SNAPSHOT.jar ../../library/rtlpower.jar && popd &&
pushd src/rtlspektrum && mvn package && cp target/rtlspektrum-1.0-SNAPSHOT.jar ../../library/rtlspektrum.jar && popd

