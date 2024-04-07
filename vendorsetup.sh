# Copyright (C) 2024 The Android Open Source Project

#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2021-2024 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"

export FOX_BUILD_DEVICE=veux
export TARGET_DEVICE_ALT=peux
export FOX_TARGET_DEVICES="veux,peux"

export FOX_VENDOR_BOOT_RECOVERY=1
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
