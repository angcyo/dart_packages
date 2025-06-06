import 'dart:io';

///
/// @author <a href="mailto:angcyo@126.com">angcyo</a>
/// @date 2025/06/06
///

/// 获取当前路径
/// ```
/// /Users/angcyo/project/flutter/dart_study/dart_packages/dp_basis
///
/// /Users/angcyo/project/flutter/dart_study
/// ```
String get currentPath => Directory.current.path;

/// ```
/// /var/folders/vc/bjzygdd91899dm6bwfwnz2gh0000gn/T/dart_test.kernel.XD20KF/test.dart_1.dill
///
/// /Users/angcyo/project/flutter/dart_study/study/cli/bin/dart_cli.dart
/// ```
String get currentPath2 => Platform.script.path;

/// 获取当前文件名
/// ```
/// test.dart_1.dill
///
/// dart_cli.dart
/// ```
String get currentFileName => Platform.script.path.split('/').last;
