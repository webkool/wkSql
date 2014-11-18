#!/bin/bash

TMP_DIR='./tmp'
BIN_DIR='./bin'
BIN='wkSql'

mkdir -p ${TMP_DIR}
mkdir -p ${BIN_DIR}
/usr/local/bin/wkc --client --nocolor ${BIN}.wk -o ${TMP_DIR}/${BIN}

VERSION=`tr -d '\n' < VERSION`

echo '#! /usr/bin/env node' > ${BIN_DIR}/${BIN}
echo 'var VERSION = "'${VERSION}'";' >> ${BIN_DIR}/${BIN}
cat ${TMP_DIR}/${BIN}.js >> ${BIN_DIR}/${BIN}
chmod +x  ${BIN_DIR}/${BIN}

rm -r ${TMP_DIR}

sed 's/"version": ".*"/"version": "'${VERSION}'"/' package.json > package.tmp.json
mv package.tmp.json package.json
