import 'package:f_food_delivery/scr/presentation/constant/dummy_data.dart';
import 'package:f_food_delivery/scr/presentation/list/notif_list.dart';
import 'package:f_food_delivery/scr/presentation/root_scaffold_widget.dart';
import 'package:f_food_delivery/scr/presentation/widgets/header.dart';
import 'package:flutter/material.dart';

class Notif extends StatelessWidget {
  const Notif({super.key});

  @override
  Widget build(BuildContext context) {
    return RootScaffoldWidget(
      child: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Expanded(
          flex: 1,
          child: Column(
            children: [
              const Header(
                title: 'Notification',
              ),
              Expanded(
                flex: 1,
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: NotifList(
                      list: notifications,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
