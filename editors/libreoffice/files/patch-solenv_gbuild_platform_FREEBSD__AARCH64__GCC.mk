--- solenv/gbuild/platform/FREEBSD_AARCH64_GCC.mk.orig	2020-04-07 17:58:54.600930000 +0200
+++ solenv/gbuild/platform/FREEBSD_AARCH64_GCC.mk	2020-04-07 18:01:04.452566000 +0200
@@ -0,0 +1,14 @@
+# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
+#
+# This file is part of the LibreOffice project.
+#
+# This Source Code Form is subject to the terms of the Mozilla Public
+# License, v. 2.0. If a copy of the MPL was not distributed with this
+# file, You can obtain one at http://mozilla.org/MPL/2.0/.
+#
+
+#please make generic modifications to unxgcc.mk
+
+include $(GBUILDDIR)/platform/unxgcc.mk
+
+# vim: set noet sw=4:
