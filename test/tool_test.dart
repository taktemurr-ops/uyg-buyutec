import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_buyutec/uyg_buyutec.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(buyutecTool.id, buyutecId);
    expect(buyutecTool.title.length, 33);
    expect(buyutecTool.tagline.length, 33);
  });
}
