import 'package:dog_app/gen/assets.gen.dart';
import 'package:dog_app/repository/dog_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:svg_flutter/svg_flutter.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final osVersion = context.read<DogRepository>().osVersion;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: GestureDetector(
          onTap: () {
            context.pop();
          },
          child: Column(
            children: [
              const SizedBox(height: 10),
              Container(
                width: 32,
                height: 4,
                decoration: ShapeDecoration(
                  color: const Color(0xFFE5E5EA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            _SettingMenuListTile(
              title: 'Help',
              leadingIconPath: Assets.svg.info,
              trailingIconPath: Assets.svg.arrowUpRight,
            ),
            const _SettingTileDivider(),
            _SettingMenuListTile(
              title: 'Rate Us',
              leadingIconPath: Assets.svg.star,
              trailingIconPath: Assets.svg.arrowUpRight,
            ),
            const _SettingTileDivider(),
            _SettingMenuListTile(
              title: 'Share with friends',
              leadingIconPath: Assets.svg.share,
              trailingIconPath: Assets.svg.arrowUpRight,
            ),
            const _SettingTileDivider(),
            _SettingMenuListTile(
              title: 'Terms of use',
              leadingIconPath: Assets.svg.terms,
              trailingIconPath: Assets.svg.arrowUpRight,
            ),
            const _SettingTileDivider(),
            _SettingMenuListTile(
              title: 'Privacy Policy',
              leadingIconPath: Assets.svg.privacyPolicy,
              trailingIconPath: Assets.svg.arrowUpRight,
            ),
            const _SettingTileDivider(),
            _SettingMenuListTile(
              title: 'OS Version',
              leadingIconPath: Assets.svg.version,
              trailingText: osVersion,
            ),
          ],
        ),
      ),
    );
  }
}

class _SettingTileDivider extends StatelessWidget {
  const _SettingTileDivider();

  @override
  Widget build(BuildContext context) {
    return const Divider(
      thickness: 2,
      color: Color(0xFFE5E5EA),
    );
  }
}

class _SettingMenuListTile extends StatelessWidget {
  const _SettingMenuListTile({
    required this.title,
    required this.leadingIconPath,
    this.trailingIconPath,
    this.trailingText,
  });

  final String title;
  final String leadingIconPath;
  final String? trailingIconPath;
  final String? trailingText;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(leadingIconPath),
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: trailingIconPath != null
          ? SvgPicture.asset(trailingIconPath!)
          : trailingText != null
              ? Text(
                  trailingText!,
                  style: const TextStyle(
                    color: Color(0x993C3C43),
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                )
              : null,
    );
  }
}
