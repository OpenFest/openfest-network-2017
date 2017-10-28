#!/usr/bin/env bash
#
# Make those configs usable
#

# Find directory in which this script is stored by traversing all symbolic links
SOURCE="${0}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
	DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
	SOURCE="$(readlink "$SOURCE")"
	[[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done

BASEDIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

source ${BASEDIR}/secrets.conf

rm -f *_compiled.cfg

for _config in $(ls -1 ${BASEDIR}/*.cfg) ; do
	sed \
		-e "s/@PW@/${ACCESS_PW}/g" \
		-e "s/@EN_PW@/${ENABLE_PW}/g" \
		-e "s/@SNMP_PW@/${SNMP_PW}/g" \
		${_config} > ${_config%*\.cfg}_compiled.cfg
done
