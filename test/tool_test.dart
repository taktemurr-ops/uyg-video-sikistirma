import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_video_sikistirma/uyg_video_sikistirma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(videoSikistirmaTool.id, videoSikistirmaId);
    expect(videoSikistirmaTool.title.length, 33);
    expect(videoSikistirmaTool.tagline.length, 33);
  });
}
