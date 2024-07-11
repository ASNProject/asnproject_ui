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

import 'package:asnproject_ui/styles/styles.dart';
import 'package:flutter/material.dart';

/// ASNProject UI's text input field label.
///
/// This component was made as label for [inputField].
class ASNProjectInputFieldLabel extends StatelessWidget {
  /// The label above the input field.
  final String label;

  /// Whether the field is required or not.
  final bool isRequired;

  const ASNProjectInputFieldLabel({
    required this.label,
    required this.isRequired,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              label,
              style: LibraryTextStyles.interSmMediumNeutral,
            ),
            isRequired
                ? Text(
                    '*',
                    style: LibraryTextStyles.interSmMediumDanger,
                  )
                : Container(),
          ],
        ),
        const SizedBox(height: 6.0),
      ],
    );
  }
}
