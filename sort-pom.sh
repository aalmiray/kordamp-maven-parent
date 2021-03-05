#!/bin/sh
#
# SPDX-License-Identifier: Apache-2.0
#
# Copyright 2021 Andres Almiray.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

mvn com.github.ekryd.sortpom:sortpom-maven-plugin:sort -Dsort.keepBlankLines -Dsort.sortDependencies=scope,artifactId -Dsort.nrOfIndentSpace=4 -Dsort.expandEmptyElements=false -Dsort.sortOrderFile=https://raw.githubusercontent.com/kordamp/kordamp-maven-parent/main/kordamp-sort.xml

