#***************************************************************************
#                                  _   _ ____  _
#  Project                     ___| | | |  _ \| |
#                             / __| | | | |_) | |
#                            | (__| |_| |  _ <| |___
#                             \___|\___/|_| \_\_____|
#
# Copyright (C) Daniel Stenberg, <daniel@haxx.se>, et al.
#
# This software is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at https://curl.se/docs/copyright.html.
#
# You may opt to use, copy, modify, merge, publish, distribute and/or sell
# copies of the Software, and permit persons to whom the Software is
# furnished to do so, under the terms of the COPYING file.
#
# This software is distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY
# KIND, either express or implied.
#
# SPDX-License-Identifier: curl
#
###########################################################################
find_path(LIBPROXY_INCLUDE_DIRS libproxy.h)

find_library(LIBPROXY_LIBRARY libproxy-1.0)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(LIBPROXY DEFAULT_MSG
    LIBPROXY_INCLUDE_DIRS LIBPROXY_LIBRARY)

mark_as_advanced(LIBPROXY_INCLUDE_DIRS LIBPROXY_LIBRARY)
