#!/bin/bash
s="$(nvidia-settings -q CurrentMetaMode -t)"

if [[ "${s}" != "" ]]; then
  s="${s#*" :: "}"
  nvidia-settings -a CurrentMetaMode="${s//\}/, ForceCompositionPipeline=On\}}" 2>> errors.txt
fi
