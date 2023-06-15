// Copyright (c) 2021. The Birsana Authors. All rights reserved.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:samjhna_birsana/utils/dimens.dart';
import 'package:samjhna_birsana/utils/empty_util.dart';

class BirsanaBackButton extends StatelessWidget {
  final Color? color;
  final VoidCallback? onPressed;

  const BirsanaBackButton({super.key, this.color, this.onPressed});

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) return const SizedBox.shrink();

    return IconButton(
      icon: const Icon(Icons.arrow_back),
      color: color,
      tooltip: MaterialLocalizations.of(context).backButtonTooltip,
      onPressed: () => onPressed.isNull ? Navigator.maybePop(context) : onPressed!(),
    );
  }
}

class BirsanaCloseButton extends StatelessWidget {
  final Color? color;
  final Color? backgroundColor;
  final VoidCallback? onPressed;
  final double size;
  final BoxBorder? border;

  const BirsanaCloseButton({
    super.key,
    this.color,
    this.backgroundColor,
    this.onPressed,
    this.border,
    this.size = d_iconSmall,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: DecoratedBox(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: backgroundColor,
          border: border,
        ),
        child: Padding(
          padding: const EdgeInsets.all(d_margin05),
          child: Icon(
            Icons.close,
            color: color,
            size: size,
          ),
        ),
      ),
      tooltip: MaterialLocalizations.of(context).closeButtonTooltip,
      onPressed: () => onPressed.isNull ? Navigator.maybePop(context) : onPressed!(),
    );
  }
}
