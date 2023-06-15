// Copyright (c) 2020 The Khalti Authors. All rights reserved.
import 'package:flutter/material.dart';
import 'package:samjhna_birsana/utils/dimens.dart';

/// Vertical gap widget
class VerticalGap extends StatelessWidget {
  /// A vertical space of [gapSize].
  ///
  /// Default gap is 24.0.
  const VerticalGap([this.gapSize = d_margin3]);

  final double gapSize;

  @override
  Widget build(BuildContext context) => SizedBox(height: gapSize);
}

/// Horizontal gap widget
class HorizontalGap extends StatelessWidget {
  /// A horizontal space of [gapSize].
  ///
  /// Default gap is 10.0.
  const HorizontalGap([this.gapSize = d_horizontalGap]);

  final double gapSize;

  @override
  Widget build(BuildContext context) => SizedBox(width: gapSize);
}
