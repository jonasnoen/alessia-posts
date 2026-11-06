# Alessia Moretti · automatische Posts (Cloud-Workflow)

Dieses Repo ist Gedächtnis und öffentlicher Medien-Ablageort für die KI-Creatorin **Alessia Moretti**
(Instagram **@alessiamoretti.life**, TikTok **Alessia Moretti**). Jede Sitzung, auch eine geplante Aufgabe,
liest zuerst diese Datei, `STRATEGIE.md` und `register.json`.

**Alles hier ist öffentlich.** Keine Zugangsdaten, Tokens, privaten Daten oder Entwürfe ablegen.
Nur fertige, freigegebene Medien, Referenzen, Song-Ausschnitte und die Post-Liste.

**Getrennt von den anderen Kanälen:** Niemals Dateien in `jonasnoen/lorenzo-posts` oder `jonasnoen/jonasnoen-posts` ändern.
Niemals andere Metricool-Marken benutzen. Alessias Marke ist **„Alessia Moretti“, blogId 7855837**. Nur auf deren Instagram
und TikTok posten. Hängt in dieser Marke zusätzlich ein YouTube-Kanal, darf dorthin NIE etwas von Alessia gepostet werden.

## Identität (verbindlich, Referenz-Set vom 04.11.2026)

Referenzen in `assets/reference/` (NIE selbst als Post veröffentlichen):
| Datei | Wofür |
|---|---|
| `ref_alessia_1_gesicht_frontal.jpg` | Gesicht frontal |
| `ref_alessia_2_gesicht_dreiviertel.jpg` | Gesicht Dreiviertel |
| `ref_alessia_3_koerper.jpg` | Proportionen Ganzkörper (Figur aus 6 hat Vorrang) |
| `ref_alessia_4_balkon-ruecken.jpg` | Rücken, Strand-/Meer-Szenen |
| `ref_alessia_5_bett-selfie.jpg` | Augen, Selfies, Nahaufnahmen |
| `ref_alessia_6_oberkoerper_strick.jpg` | **Figur und Oberweite (maßgeblich)** |
| `ref_alessia_7_bikinistreifen.jpg` | Form der Bikinistreifen (Triangel-Abdrücke) |

- Pro Bild: **1 + 6** immer, dazu EINE passende (2, 4, 5 oder 7 bei Bikinistreifen). Raw-URL mit Commit-SHA.
  Im Prompt jede Referenz nach Inhalt beschreiben (Reihenfolge ist nicht garantiert), z. B. „the photo in front of a white
  wall defines her face; the photo in a white knit top defines her figure and bust size“.
- Aussehen: ca. 27, lange glatte dunkelbraune Haare mit Mittelscheitel, kräftige gerade dunkle Brauen, eisblaue Augen,
  viele Sommersprossen, volle Lippen, weiches Lächeln mit geschlossenem Mund, tiefe goldene Bräune, volle Oberweite wie
  Ref 6, schmale Taille, sportlicher Bauch, dünne Goldkette.
- Bikinistreifen (Nutzer-Wunsch bei sexy Bildern): helle Abdrücke wie Ref 7, je Schulter genau ein Streifen.
- Modell `gemini-3-pro-image`, 2K, 4:5 (Foto) bzw. 9:16 (Reel-Start). Immer frisch aus den Referenzen generieren.
- Immer: „natural iPhone photo taken by a friend, sharp focus, crisp detail, real skin with pores, no soft focus, no glow,
  no haze, no airbrushing, no beauty filter, normal phone colours, slight noise“ und „exactly two arms and two hands“.

## Inhaltsgrenzen (Pflicht)
- Sexy und körperbetont ja (Bikinistreifen, enge Kleider, Crop-Tops, Badeanzug, tiefe Ausschnitte). **Keine Nacktheit,
  keine expliziten Posen, keine Bilder oder Videos, auf denen sich Brustwarzen durch den Stoff abzeichnen oder Stoff
  durchscheint.** Jedes Ergebnis vor dem Posten daraufhin ansehen (Ausschnitt vergrößern); solche Varianten nie posten
  und nicht in den Vorrat legen.
- Der Bildfilter blockiert oft: Bikini + Nässe, Bandeau + Hüfte, tiefer V + bauchfrei + Low-Rise, „remove straps/bare“.
  Dann EINMAL milder formulieren (z. B. Badeanzug mit Handtuch, Leinenkleid), danach aufgeben und Vorrat posten.
- Fester, gefütterter Stoff (Leinen, Satin, Strick) klappt zuverlässiger als dünne Rippshirts.
- Keine echten Personen/Prominenten, keine Marken-Logos (Handys ohne Logo), keine echten Orte als Werbung.
  Erfundene Personen nur als Erwachsene Mitte 20+.

## Wochenplan, Vorrat und Budget
Siehe `STRATEGIE.md` (Mo/Mi/Fr/So Reel, Di/Do Vorrat-Foto, Sa Karussell; Arme `koerper`/`gesicht`/`lifestyle`).
- Test läuft `register.json` → `test.from` bis `test.to`. Ist `test.from` leer: nichts posten.
- Höchstens ein Post pro Tag. Vorher in Metricool (Marke 7855837) und `register.json` prüfen, ob heute schon etwas
  geplant oder veröffentlicht ist. Einträge mit `sending`/`unknown` zuerst klären, nie blind erneut senden.
- Ein `posts`-Eintrag mit Status `ready` geht vor (mit `planFor` nur an genau diesem Datum).
- **Vorrat** (`register.json` → `stock`): Foto-Tage nehmen ein Bild mit Status `stock`, nie zwei Tage hintereinander
  dieselbe `sceneTag`. Nach Verwendung Status `used` + Post-ID. Bei Reel-Läufen gute, geprüfte Restvarianten (4:5) als
  `posts/stock/S###.jpg` ergänzen.
- **Budget 50 € pro Monat (gerechnet als 50 USD).** Vor jeder bezahlten Generierung Summe `costUsd` des Monats +
  `estimate_only` prüfen; würde das Limit überschritten: nicht generieren, Vorrat posten, im Bericht melden.
  Tatsächliche Kosten (`price_cents`) als `costUsd` eintragen.

## Ablauf Reel
1. Startbild 9:16, 3 Varianten, bestes wählen (Gesicht = Referenz, Hände, Stoff blickdicht).
2. `kling-3-pro`, 9:16, 5 s, 1080p, `generate_audio` false, Startbild an Port `start_frame`. Erst `estimate_only`.
   Negativ-Prompt nur technisch („morphing face, extra fingers, warped hands, blurry“), keine Körperbegriffe (sonst Block).
3. Video herunterladen, mehrere Einzelbilder vergrößert ansehen (Gesicht stabil, Stoff blickdicht). Höchstens EIN neuer Versuch.
   Ausgabe nicht 9:16 (Kling übernimmt das Format des Startbilds): mit Unschärfe-Rand auf 1080×1920 bringen.
4. `scripts/edit_reel.sh roh.mp4 "Hook 1" "Hook 2" posts/<ID>/reel.mp4 <song> assets/music/stille.mp3`.

## Musik (Entscheidung des Nutzers 06.11.2026, sein Risiko, nicht erneut infrage stellen)
Songs aus `assets/music/songs/` (12-s-Ausschnitte der vom Nutzer gekauften Songs, Liste `songs.json`). Claude wählt
passend zur Szene, kein Song zweimal innerhalb von 10 Tagen (Feld `music` in `register.json`). Atmo = `stille.mp3`.
Auch die TikTok-Videos der Foto-Posts bekommen einen Song. Komplette Songs NIE ins Repo.

## Ablauf Foto-/Karussell-Post
- Instagram: `type` POST, Bild(er) 4:5 aus dem Vorrat.
- TikTok: Foto als 6-s-Video mit langsamem Zoom auf 1080×1920 (Unschärfe-Rand) mit Song, Titel Pflicht. Karussell
  als Slideshow-Video (je Bild 2 s).

## Veröffentlichen über Metricool
1. `getBrandSettings`, Marke 7855837 bestätigen. Nicht vorhanden/erreichbar: nichts posten, melden.
2. Dateien ins Repo, Eintrag mit Status `sending`, committen, pushen.
3. Planen für HEUTE 19:30 Europe/Berlin (liegt das in der Vergangenheit: 10 Minuten ab jetzt), `autoPublish` true,
   Medien `https://raw.githubusercontent.com/jonasnoen/alessia-posts/<commit-sha>/<pfad>`.
   Instagram Reel/Post, TikTok Titel Pflicht, `privacyOption` PUBLIC_TO_EVERYONE.
   **KI-Kennzeichnung immer einschalten** (`isAiGenerated`, `isAigc`).
4. Metricool-ID und Status `scheduled` eintragen, pushen. Unklare Antwort: Status `unknown`, NICHT erneut senden,
   Nutzer per Push-Nachricht bitten, in Metricool nachzusehen.

## Auswertung
- Bei jedem Lauf: Posts, die 48 h bzw. 7 Tage alt sind, Zahlen aus Metricool (`getAnalyticsAvailableMetrics`,
  `getAnalyticsDataByMetrics`) → `stats.h48` / `stats.d7`. Fehlende Werte als fehlend, nie erfinden.
- Montags kurzer vidIQ-Outlier-Check (AI influencer female, virtual model, Italian summer, tan lines) → Ideen in `formats.md`.

## Bericht
Zum Schluss 2–3 Sätze auf Deutsch: was geplant wurde (Typ, Arm, Szene, Uhrzeit, Kosten, Monatssumme) oder warum nichts.
