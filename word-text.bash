#!/bin/bash
xargs -I{} sh -c "unzip -p {} word/document.xml | sed -e 's/<[^>]\{1,\}>//g; s/[^[:print:]]\{1,\}//g'"
