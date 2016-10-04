---
title: Textverarbeitung
layout: default
order: 6
contents: true
---

Wissenschaftliche Arbeiten werden heute in aller Regel am Computer verfasst. Mit den gesteigerten technischen Möglichkeiten sind jedoch auch die Ansprüche gestiegen. Die Computertechnik bietet eine ganze Reihe von Möglichkeiten, die formale Seite des wissenschaftlichen Arbeitens einfacher zu gestalten und gleichzeitig ansehnliche Ergebnisse zu produzieren.

Wenn Sie ein wenig Zeit investieren, um sich einige Grundtechniken zu erarbeiten, können Sie dafür im weiteren Verlauf Ihres Studium viel Zeit und vor allem viel Ärger sparen.

<div class="Technik">

Das Arbeiten mit den entsprechenden Computerprogrammen lässt sich nur schwer über reinen Text vermitteln, man muss es sich angucken und – noch wichtiger – ausprobieren. In diesem Leitfaden werden daher nur einige Grundideen des wissenschaftlichen Arbeitens mit dem PC vermittelt. Weitere Informationen zu den jeweiligen Programmen finden Sie auf der Website des Studiengangs unter <http://studium.ceres.rub.de/de/materialien/software/>.

</div>

# Textverarbeitung {#sec:textverarbeitung}

Die Produktionsform der Wissenschaft ist das Verfassen von Texten. Daher ist eine gute Textverarbeitung ein wichtiges Hilfsmittel. Es kommt aber auch darauf an, die Möglichkeiten der entsprechenden Anwendungen zu nutzen. Die Einarbeitungszeit wird schnell durch komfortable Möglichkeiten wie z. B. automatisch erstellte Inhaltsverzeichnisse entschädigt.

## Office-Anwendungen {#sec:office}

Am verbreitesten sind Office-Textverarbeitungen, allen voran Microsoft Word. Diesem für die meisten Anwendungsfälle wissenschaftlichen Arbeitens ebenbürtig (oder sogar überlegen) ist das Programm Writer aus dem LibreOffice-Paket. Für Studenten ist letzteres auch aufgrund der Tatsache attraktiv, dass es kostenlos im Internet heruntergeladen werden kann.

Office-Textverarbeitungen bieten eine komfortable Möglichkeit, Texte direkt so einzugeben wie sie (voraussichtlich) später im Druck aussehen werden. Dies verleitet jedoch dazu, sich gleich stark auf das äußere Erscheinungsbild zu konzentrieren. Später kann dies Korrekturen und Änderungen der Formatierung erschweren. Daher sind einige Details für die Verwendung dieser Programme zu beachten.

<div class="Technik">

Textverarbeitungen speichern Dokumente standardmäßig in jeweils eigenen Formaten, die nicht überall wieder geöffnet werden können. Wenn Sie Studienleistungen an Dozierende oder Kommilitoninnen und Kommilitonen verschicken, beachten Sie die Hinweise im Abschnitt [Dateiformate](06_Textverarbeitung.html#sec:dateiformate).

</div>

**Microsoft Word**

Microsoft Word ist ein verbreitetes Textverarbeitungsprogramm und Teil des Programmpakets »Microsoft Office«. Microsoft Office wird in verschiedenen Ausführungen mit unterschiedlichem Umfang verkauft, wobei in der Regel zumindest Microsoft Word (Textverarbeitung), Microsoft Excel (Tabellenkalkulation) und Microsoft PowerPoint (Präsentationen) enthalten sind.

Microsoft Word verwendet seit Version 2007 eine grundlegend erneuerte Benutzeroberfläche und neue Dateiformate, die mit alten Versionen von Microsoft Office nicht kompatibel sind. Microsoft Office ist für die Betriebssysteme Windows und MacOSX erhältlich.

Nähere Informationen siehe <https://products.office.com>.

**LibreOffice Writer**

LibreOffice ist ein Textverarbeitungsprogramm und Teil der LibreOffice-Programmsuite. LibreOffice umfasst Writer (Textverarbeitung), Calc (Tabellenkalkulation), Impress (Präsentationen) sowie weitere Komponenten für Grafiken, mathematische Formeln und Datenbanken. Im Gegensatz zu Microsoft Office ist LibreOffice als OpenSource-Software kostenlos erhältlich.

LibreOffice ist für die Betriebssysteme Windows, MacOSX, Linux und andere erhältlich. Für weitere Informationen und Downloads siehe <http://www.libreoffice.org/>.

### Formatvorlagen

Der Schlüssel zur Verwendung von Textverarbeitungen sind die Formatvorlagen. Diese erlauben, Textteile nicht nur mit einer bestimmten Formatierung zu versehen (z. B. *Schriftgröße 14pt, Fettschrift*), sondern auch mit einer Bedeutung (z. B. *Überschrift erster Ordnung*). Dies erlaubt unter anderem

-   später Formatierungen auf einen Schlag zu ändern (z. B. alle Überschriften erster Ordnung Schriftgröße 16pt),

-   automatische Literaturverzeichnisse zu erstellen,

-   Verweise auf andere Kapitel zu erstellen, die automatisch aktualisiert werden (z. B. »siehe Kapitel 3, Seite 12«).

Daher sollte man sich gleich angewöhnen, immer eine Formatvorlage zu verwenden, anstatt Formatierungen direkt einzustellen. Dies gilt neben Überschriften auch für Blockzitate, Fußnoten und anderes.

### Automatische Inhaltsverzeichnisse

Um sicherzustellen, dass die Angaben im Inhaltsverzeichnis auch tatsächlich mit den Seitenzahlen im Dokument übereinstimmen, empfiehlt sich das Verwenden automatischer Inhaltsverzeichnisse. Diese können, basierend auf den Formatvorlagen für Überschriften, automatisch ein Verzeichnis der Kapitel erstellen. Bei Änderungen im Dokument wird auch das Verzeichnis automatisch aktualisiert.

Ebenso empfiehlt es sich, bei Verweisen im Text (z. B. auf andere Kapitel) sogenannte »Felder« zu verwenden, die ebenfalls automatisch aktualisiert werden. Und die Seitenzahlen selbst sollten in jedem Fall automatisch aktualisiert werden.

## LaTeX {#sec:latex}

Eine Alternative zu gängigen Textverarbeitungen stellt das Textsatzsystem LaTeX dar. Es kann ebenfalls kostenlos aus dem Internet heruntergeladen werden. Seine Benutzung ist am Anfang sehr gewöhnungsbedürftig und erfordert deutlich mehr Einarbeitungszeit als eine herkömmliche Textverarbeitung. Dies wird durch eine Reihe von Vorteilen entschädigt. Einige Probleme lassen sich in den gängigen Textverarbeitungen gar nicht lösen, in LaTeX findet sich fast immer eine Möglichkeit. Zudem sehen LaTeX-Dokumente auch in den Standardeinstellungen deutlich professioneller aus als Dokumente aus herkömmlichen Textverarbeitungen.

Der große Unterschied von LaTeX zu anderen Textverarbeitungen besteht darin, dass nicht direkt in einer Seitenansicht geschrieben wird, sondern dass spezielle Formatierungsbefehle eingegeben werden. Wer HTML kennt, dem wird dies nicht ganz unvertraut sein. Der Vorteil an diesem Vorgehen ist, dass man stets die volle Kontrolle über die Formatierung behält, während bei klassischen Textverarbeitungen stets im Hintergrund Formatierungen vorgenommen werden, die sich nicht immer nachvollziehen lassen. Der Nachteil ist, dass man zunächst die Formatierungsbefehle lernen muss.

**LaTeX**

Der Einstieg in LaTeX kann etwas verwirrend sein, da LaTeX aus verschiedenen, unabhängigen Komponenten besteht. Um LaTeX zu verwenden, werden zunächst drei Komponenten benötigt:

1.  Eine LaTeX-Distribution, die das Basisprogramm sowie einige hilfreiche Zusatzpakete mitbringt,

2.  ein Texteditor, mit dem die Eingabedatei mit den LaTeX-Befehlen geschrieben wird (dies ist grundsätzlich mit jedem einfachen Texteditor möglich, spezialisierte LaTeX-Editoren bieten aber ein paar Komfortfunktionen), sowie

3.  einen Betrachter für die Ausgabedatei, in der Regel ein PDF-Betrachter.

Die Distribution »TeXLive« umfasst alle benötigten Komponenten und kann unter <http://www.tug.org/texlive/> heruntergeladen werden. TeXLive steht für Windows, MacOSX, Linux und andere Systeme zur Verfügung.

Bei Interesse an diesem Programm bietet die LaTeX-Kurzeinführung einen guten Einstieg in die LaTeX-Befehle: <http://ctan.sharelatex.com/tex-archive/info/lshort/german/l2kurz.pdf>.

## Dateiformate {#sec:dateiformate}

So lange die Dokumente nur auf dem eigenen Rechner verwendet und nur in ausgedruckter Form weitergegeben werden, ist es relativ unerheblich, in welchem Format die Dateien gespeichert werden. Jede Anwendung hat hier ein voreingestelltes Format, das für die eigenen Zwecke problemlos verwendet werden kann.

Wenn man aber Dokumente auf elektronischem Wege weitergibt, weil man z. B. seine Hausarbeit per E-Mail an die Dozentin oder den Dozenten schickt, muss man auf das verwendete Dateiformat achten. Es kann nicht vorausgesetzt werden, dass der Dozent das gleiche Programm verwendet wie man selbst, und nicht alle Anwendungen können alle Formate lesen. Um unnötige Probleme zu vermeiden, sollte man sich daher an folgenden Richtlinien orientieren:

-   Wenn ein Text vom Empfänger nicht bearbeitet werden muss (was in der Regel der Fall ist, wenn man Arbeiten an Dozenten schickt), empfiehlt sich das **PDF**-Format. PDF-Dateien können praktisch auf jedem Computer angezeigt werden und sehen überall gleich aus. Vergleichbar mit »elektronischem Papier« können PDF-Dateien aber nicht ohne weiteres bearbeitet werden. Damit die Dozentin oder der Dozent Anmerkungen im Dokument vornehmen können, kann es sinnvoll sein, zusätzlich eine bearbeitbare Version mitzuschicken (s. u.).

-   LibreOffice bietet standardmäßig die Möglichkeit, Dokumente im PDF-Format zu exportieren. LaTeX gibt ebenfalls PDF-Dateien aus. Für Microsoft Word gibt es z. B. PDF-Drucker, die einen Ausdruck als PDF-Datei speichern, anstatt ihn über einen echten Drucker auf Papier auszugeben.

-   Soll ein Dokument vom Empfänger weiterbearbeitet werden, empfiehlt sich ein Textverarbeitungsformat. Dabei können aber einige Probleme auftreten:

    -   Aufgrund verschiedener Einstellungen können sich andere Seitenumbrüche ergeben als vom Verfasser beabsichtigt.

    -   Die verwendeten Schriftarten müssen auf dem Computer des Empfängers vorhanden sein, um die gleiche Darstellung zu erhalten. Das ist insbesondere bei fremdsprachlichen Zeichen (Hebräisch, Arabisch etc.) nicht immer gegeben. Aber auch die neuen Standard-Schriftarten von Microsoft Office 2007 (die »C-Familien«) können nicht vorausgesetzt werden.

    -   Als Dateiformat empfiehlt sich derzeit das **»doc«**-Format von Microsoft Word. Aufgrund seiner hohen Verbreitung kann es auch von anderen Textverarbeitungen, wie z. B. LibreOffice, gelesen werden. Zunehmend gewinnt auch das Dateiformat **ODT** an Bedeutung als Austauschformat. Es wird bereits jetzt von LibreOffice als Standardformat verwendet und auch von neueren Versionen von Microsoft Word unterstützt. Fragen Sie im Zweifelsfalle nach, welches Format der Empfänger bevorzugt.

-   Ungeeignet für den Austausch sind die meisten anderen Formate, so z.B. **docx** von Microsoft Word 2007/2010 oder **wps** von Microsoft Works. Sie können nur von wenigen Textverarbeitungen gelesen werden.
