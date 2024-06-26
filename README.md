# SMASH — Smart Mobile App for the Surveyor's Happiness

A digital field mapping app for Android and iOS \
for fast qualitative engineering/geologic surveys and GIS data-collection.

# Focus

* Fits in any pocket, always at hand.
* Take geo-referenced and possibly orientated pictures during surveys, to import them into GIS applications like gvSIG.
* Make use of any connection to the Internet.
* Easy and intuitive, providing just a few important functions.

# Main features

* Geo-referenced notes.
* Geo-referenced and oriented pictures.
* GPS-track logging.
* Form-based data surveys.
* Easy export of collected data.
* A map view for navigation with support for raster tiles and gpx vector data.
* Geopackage (OGC standard) support.

[More info on the SMASH homepage](https://www.geopaparazzi.org)

Help [translate SMASH on Hosted Weblate](https://hosted.weblate.org/engage/smash/). \
[![Translation status](https://hosted.weblate.org/widgets/smash/-/multi-auto.svg)](https://hosted.weblate.org/engage/smash/?utm_source=widget)

You can always add other languages.

# Build and run

```sh
# To solve Weblate duplicated translation issue
echo '{}' > lib/l10n/intl_nb.arb
echo '{}' > lib/l10n/intl_zh.arb
flutter pub get
flutter gen-l10n
flutter run
```

# Install

[<img src="https://fdroid.gitlab.io/artwork/badge/get-it-on.png"
     alt="Get it on F-Droid"
     height="80">](https://f-droid.org/packages/eu.hydrologis.smash/)


Or download the latest APK from the [Releases Section](https://github.com/geopaparazzi/smash/releases/latest).
