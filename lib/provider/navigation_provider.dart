import 'package:flutter/material.dart';
import 'package:star_app_admin/model/navigation_item.dart';

class NavigationProvider extends ChangeNotifier {
  NavigationItem _navigationItem = NavigationItem.addnewquiz;

  NavigationItem get navigationItem => _navigationItem;

  void setNavigationItem(NavigationItem navigationItem) {
    _navigationItem = navigationItem;

    notifyListeners();
  }
}
