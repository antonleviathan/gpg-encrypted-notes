#!/bin/bash
gpg -d container.zip.gpg > container.zip
unzip container.zip
rm container.zip
