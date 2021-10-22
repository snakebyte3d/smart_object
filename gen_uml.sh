#!/bin/bash

# Class diagram > class_all.puml
pub global run dcdg --exclude-private=all --include="^[a-zA-Z].*$" --exclude="^.*Specific|EnumValues|ObjectSpec|InstanceCtrl|InstanceAndOpsCtrl|CmdId|RspCode|copyWith.*$" -o doc/uml/class_all.puml
sed -i'' -e 's/@startuml/@startuml class_all/' doc/uml/class_all.puml
