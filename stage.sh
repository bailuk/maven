#!/bin/sh

mvn clean site site:stage && firefox target/staging/index.html
