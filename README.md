# Leitfaden wissenschaftliches Arbeiten in der Religionswissenschaft

Dieses Repository enthält den Inhalt des _Leitfaden wissenschaftliches Arbeiten in der Religionswissenschaft_ vom Centrum für Religionswissenschaftliche Studien ([CERES](https://ceres.rub.de/)) der Ruhr-Universität Bochum.

Die [Online-Ausgabe](https://ceres-rub.github.io/wissenschaftliches-arbeiten/) ist als statische Website auf Grundlage des Website-Generators [Pelican](https://getpelican.com/) umgesetzt. Sie nutzt eine mehrsprachige Ausgabe (derzeit Deutsch und Englisch).

Eine Download-Version (PDF und EPUB) wird via [Pandoc](https://pandoc.org/) erstellt.

## Entwicklung

Der relevante Inhalt befindet sich im Verzeichnis _`content`_.

Die Entwicklungsumgebung wird via `uv` verwaltet. Zu Anfang muss sie einmal eingerichtet werden:

```sh
uv install
```

### Testen

Den aktuellen Stand kann man sich mit diesem Befehl anzeigen lassen:

```sh
uv run invoke reserve
```

### Export

Die PDF- und EPUB-Version wird mit diesem Befehl erstellt:

```sh
uv run invoke export
```

### Deployment

Um eine aktuelle Fassung zu veröffentlichen, sollte zunächst ein aktueller Export erstellt werden. Die Online-Version wird dann mit folgendem Befehl aktualisiert:

```sh
uv run invoke gh-pages
```
