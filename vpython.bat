@echo off
:: Copyright 2017 The Chromium Authors. All rights reserved.
:: Use of this source code is governed by a BSD-style license that can be
:: found in the LICENSE file.

call "%~dp0\cipd_bin_setup.bat"
"%~dp0\.cipd_bin\vpython.exe" %*
