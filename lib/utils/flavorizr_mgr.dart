/// Author: 林云飞
/// Date: 2020-08-24 11:31:34
/// LastEditTime: 2020-08-24 11:31:36
/// LastEditors: 林云飞
/// Note:

import '../parser/models/flavorizr.dart';

class FlavorizrMgr {
  Flavorizr _flavorizr;

  /// 单例
  static FlavorizrMgr _instance;
  static FlavorizrMgr instance() {
    if (_instance == null) _instance = new FlavorizrMgr();
    return _instance;
  }

  set flavorizr(Flavorizr appflavorizr) {
    _flavorizr = appflavorizr;
  }

  Flavorizr get flavorizr {
    return _flavorizr;
  }
}
