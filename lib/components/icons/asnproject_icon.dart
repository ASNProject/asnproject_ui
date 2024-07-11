// Copyright 2024 ariefsetyonugroho
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:asnproject_ui/theme/colors/asnproject_colors.dart';
import 'package:flutter/widgets.dart';

/// App's standardized icon widget.
class ASNProjectIcon extends Icon {
  /// Constructor for ASNProject icons.
  const ASNProjectIcon(
    super.icon, {
    Key? key,
    double? size = 20.0,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color = ASNProjectColors.gray,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
  }) : super(
          key: key,
          size: size,
          fill: fill,
          weight: weight,
          grade: grade,
          opticalSize: opticalSize,
          color: color,
          shadows: shadows,
          semanticLabel: semanticLabel,
          textDirection: textDirection,
        );
}
