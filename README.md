Lingvopako por [b2evolution](https://gitlab.com/keithbowes/b2evolution)
=======================================================================

## Deveno ##
Ĉi tiu lingvopako estas bazita sur la lokaĵaro es_ES (la hispana laŭ hispanoj)
pro tio, ke la angla emas esti ambigua. Mi bedaŭras se ĉenoj el la hispana
lingvo restas. Bonvolu raporti tian aŭ ĉian eraron al mi kaj mi klopodos ripari
ĝin.

## Instalado ##
Por instali ĝin metu la dosierojn en locales/eo. Alivorte la traduko mem devas esti locales/eo/\_global.php

Se vi ne jam instalis la blogon:

1. Iru al la paĝo /install/index.php en via bloga instalaĵo.
2. Elektu el la elektilo la elekton Esperanto utf-8.
3. Plenumu la instrukciojn.

Se la blogo jam estas instalita, kreu la lokaĵaron per:

1. Iru al Admin > System > Regional > Locales
2. Proksime al la subo de la paĝo, klaku sur Create new locale.
3. Enmetu la jenajn informojn en la kampojn:
  * Locale: eo
  * Enabled: (marki tion)
  * Name: Esperanto utf-8
  * Charset: utf-8
  * Date format: Y-M-d
  * Issue date format: Y-M-d
  * Time Format: h:i:s
  * Short time format: H:i
  * Start of week: Sun
  * Lang file: eo
  * Priority: 1
4. Klaku sur Create
5. En la paĝo Regional ŝanĝu la sekvan kampon:
  * Default locale: Esperanto utf-8
6. Proksime al la subo de la paĝo alklaku la butonon Save !
Noto: En iuj versioj de b2evolution la valoro de la kampo Locale
devas esti eo-EO, malgraŭe ke EO ne estas valida lando-kodo.

Por aktivigi la lokaĵaron por via blogo (jam kreita):

1. Iru al Admin > Collections
2. Elektu vian blogon el la listo ĉi-sube de Collections.
3. Sub Settings > General ŝanĝu la valoron de Collection Locale
   al Esperanto utf-8
4. Alklaku la butonon Save !

Por aktivigi la lokaĵaron en la stirilo (se ankoraŭ en la angla):

1. Iru al Admin > Users
2. Alklaku la ligilon kun via salutnomo (sub Login).
3. Alklaku sur la langeto Settings
4. Ĉe Preferred locale ŝanĝu al Esperanto utf-8
5. Alklaku la butonon Save Changes!

## Disvolvado ##
Por ĝisdatigi la lingvopakon al nova eldono de b2evolution
sekvi la jenan procedon:

1. Tajpu: make ĝisdatigi
2. Malfermu la dosieron LC_MESSAGES/messages.po kaj korekti
   svagajn ĉenojn (markite per #, fuzzy) kaj vakajn ĉenojn
   (en Vim oni povas trovi tiujn per la regulesprimo \s""\n$)
3. Tajpu: make
4. Tajpu: make xz

En la patra dosierujo troveblos la dosiero eo.tar.xz
enhavante elŝuteblan lingvopakon.

Alia elekto estas disbranĉigi de Git.
