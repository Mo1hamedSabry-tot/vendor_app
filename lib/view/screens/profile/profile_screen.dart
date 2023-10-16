import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/app/components/tot_logo.dart';
import 'package:vendor_foody/app/core/theme/app_colors.dart';
import 'package:vendor_foody/view/screens/add_order/widget/pop_button.dart';
import 'package:vendor_foody/view/screens/profile/widget/profile_item.dart';

import '../../../app/core/utils/value_manager.dart/asset_manager.dart';

class ProfileSceen extends StatelessWidget {
  static const String routeName = 'profile';

  const ProfileSceen({super.key});
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> data = [
      {"text": "Wallet :\$0.13", "iconCode": 0xee33, "hasNoti": false},
      {"text": "Orders", "iconCode": 0xe038, "hasNoti": true},
      {"text": "parcels", "iconCode": 0xe32a, "hasNoti": true},
      {"text": "Notifications", "iconCode": 0xef52, "hasNoti": false},
      {"text": "liked", "iconCode": 0xe25c, "hasNoti": false},
      {"text": "Become Seller", "iconCode": 0xf08ae, "hasNoti": false},
      // {"text": "hii", "iconCode": 0xe09c, "hasNoti": false},
    ];

    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButton: const Padding(
        padding: EdgeInsets.all(16),
        child: PopButton(),
      ),
      backgroundColor: const Color(0xFFf4f5f8),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.white,
        title: const Row(
          children: [
            // TOTAvatarAtom.asset(ImgsManager.logo),
            TOTLogo(),
            SizedBox(
              width: 10,
            ),
            Text('Ahmed kamal'),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 8),
            child: TOTIconButtonAtom.displayMedium(
              codePoint: 0xe3b3,
              iconColor: AppColors.blackColor,
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (_, index) {
          return ProfileItem(
            iconCode: data[index]['iconCode'],
            text: data[index]['text'],
            hasNotification: data[index]['hasNoti'],
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return SizedBox(
                      child: Center(
                        child: Text(
                          data[index]['text'],
                        ),
                      ),
                    );
                  });
            },
          );
        },
      ),
    );
  }
}
