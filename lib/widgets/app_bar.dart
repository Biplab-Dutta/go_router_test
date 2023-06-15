import 'package:flutter/material.dart';
import 'package:samjhna_birsana/utils/dimens.dart';
import 'package:samjhna_birsana/utils/empty_util.dart';
import 'package:samjhna_birsana/utils/gaps.dart';
import 'package:samjhna_birsana/widgets/back_button.dart';

class BirsanaAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BirsanaAppBar({super.key, this.actions, this.backButtonColor, this.child});
  final List<Widget>? actions;
  final Widget? child;
  final Color? backButtonColor;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: preferredSize.height,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          if (Navigator.of(context).canPop()) BirsanaBackButton(color: backButtonColor) else const HorizontalGap(d_margin2),
          Expanded(
            child: child.isNotNull ? child! : const SizedBox.shrink(),
          ),
          if (actions.isNotNull) ...actions!,
        ],
      ),
    );
  }
}
