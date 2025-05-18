import '../flutter_net.dart';
// net_error_handler.dart

abstract class NetErrorHandler {
  /// 错误处理钩子
  /// [message] 错误提示信息
  /// [code] 可选错误码
  void onError(String message, [int? code]);
}
