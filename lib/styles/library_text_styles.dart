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

import 'package:asnproject_ui/asnproject_ui.dart';
import 'package:asnproject_ui/theme/typography/typography.dart';
import 'package:flutter/material.dart';

/// Library's custom [TextStyle] contants.
class LibraryTextStyles {
  static TextStyle interXsMediumNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.black,
  );

  static TextStyle poppinsXlSemiboldNeutral = ASNProjectFontFamilies.poppins(
    fontSize: ASNProjectFontSizes.xl,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.black,
  );

  static TextStyle interXsRegularNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle poppinsLgSemiboldNeutral = ASNProjectFontFamilies.poppins(
    fontSize: ASNProjectFontSizes.lg,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.black,
  );

  static TextStyle interXlRegularGrey500 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xl,
    fontWeight: ASNProjectFontWeights.regular,
    // ignore: deprecated_member_use_from_same_package
    color: ASNProjectColors.black,
  );

  static TextStyle interLgSemiboldNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.lg,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.black,
  );

  static TextStyle interMdBoldNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.md,
    fontWeight: ASNProjectFontWeights.bold,
    color: ASNProjectColors.black,
  );

  static TextStyle interMdBoldPrimary = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.md,
    fontWeight: ASNProjectFontWeights.bold,
    color: ASNProjectColors.black,
  );

  static TextStyle interMdMediumNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.md,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.black,
  );

  static TextStyle interMdRegularNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.md,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interMdRegularNeutral400 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.md,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interMdRegularNeutral300 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.md,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmMediumGrey700 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    // ignore: deprecated_member_use_from_same_package
    color: ASNProjectColors.gray, // FIXME
  );

  static TextStyle interSmMediumNeutral300 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmMediumPrimary500 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.blue,
  );

  static TextStyle interSmMediumNeutral400 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmSemiboldPrimary = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.blue,
  );

  static TextStyle interSmSemiboldNeutral400 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmSemiboldNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmRegularNeutral400 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmRegularNeutral300 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmSemiboldGrey600 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    // ignore: deprecated_member_use_from_same_package
    color: ASNProjectColors.gray, // FIXME
  );

  static TextStyle interSmRegularGrey600 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.regular,
    // ignore: deprecated_member_use_from_same_package
    color: ASNProjectColors.gray, // FIXME
  );

  static TextStyle interSmSemiboldWhite = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.white,
  );

  static TextStyle interSmRegularPrimary300 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.blue,
  );

  static TextStyle interSmMediumNeutral = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.black,
  );

  static TextStyle interSmMediumDanger = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.red,
  );

  static TextStyle interSmRegularDanger = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.red,
  );

  static TextStyle interSmMediumNeutral100 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.gray,
  );

  static TextStyle interSmMediumWhite = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.white,
  );

  static TextStyle interSmSemiboldGrey700 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    // ignore: deprecated_member_use_from_same_package
    color: ASNProjectColors.gray,
  );

  static TextStyle interSmSemiboldNeutral300 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.sm,
    fontWeight: ASNProjectFontWeights.semibold,
    color: ASNProjectColors.black,
  );

  static TextStyle interXsRegularNeutral300 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interXsRegularNeutral400 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.black,
  );

  static TextStyle interXsRegularGrey600 = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.regular,
    // ignore: deprecated_member_use_from_same_package
    color: ASNProjectColors.gray, // FIXME
  );

  static TextStyle interXsRegularWhite = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.white,
  );

  static TextStyle interXsMediumPrimary = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.medium,
    color: ASNProjectColors.blue,
  );

  static TextStyle interXsRegularDanger = ASNProjectFontFamilies.inter(
    fontSize: ASNProjectFontSizes.xs,
    fontWeight: ASNProjectFontWeights.regular,
    color: ASNProjectColors.red,
  );
}
