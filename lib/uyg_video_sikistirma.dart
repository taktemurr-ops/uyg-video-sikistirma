/// Video Sıkıştırma · Video Compressor
///
/// Paylaşmak için küçük dosya. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String videoSikistirmaId = 'uyg-video-sikistirma';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool videoSikistirmaTool = medyaTool(videoSikistirmaId);
