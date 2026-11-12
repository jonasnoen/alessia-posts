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

- **Master-Flow in ElevenLabs (Nutzer 12.11.2026, PFLICHT): „Alessia · Referenzen (Master)“, flow_id `S5oPy2PwIrUZGnqyLliY`.**
  Darin liegen alle 7 Referenzen fest als Knoten. ALLE neuen Alessia-Bilder in DIESEM Flow erzeugen, NICHT neu anhängen,
  KEIN neuer Flow. Referenz-Knoten (per `connect_from` verdrahten):
  | Ref | node_id |
  |---|---|
  | 1 Gesicht frontal (trägerloses Top, beige Wand) | `7rW9azTNHBA09fjdttF8` |
  | 2 Gesicht Dreiviertel | `38qZHp4rEmblVAb8kMdK` |
  | 3 Körper | `QXUdGDifrIXmxscVOZDs` |
  | 4 Balkon Rücken | `P92SWAO4h64Jbb84OjuY` |
  | 5 Bett-Selfie | `DMH0SAmXIP6l6BTYr28h` |
  | 6 Figur/Oberweite (weißes Strick-Top) | `tBTBRL1u0EBs50ZTlerw` |
  | 7 Bikinistreifen (Strick-Top, Triangel-Streifen) | `z8h5Y4oCbH75TVoquhgI` |
  Pro Bild IMMER **alle 7 Referenz-Knoten** verbinden (Nutzer 12.11.: „use all the reference pics“).
  Vorlage-Knoten mit dem Standard-Prompt: `hWVxdJ9mgRtB39CzsG9J` („VORLAGE Alessia“) – für neue Bilder einen neuen Knoten
  mit denselben Verbindungen anlegen und nur Szene/Outfit/Format im Prompt tauschen.
- **Standard-Prompt (Wortlaut beibehalten, nur „New photo: …“ anpassen; Nutzer 12.11.: Ref 6 NUR für die Brust, alle anderen NUR fürs Gesicht):**
  „Seven reference photos of the same adult woman, about 27. FACE ONLY: six of the photos (the close-up with a strapless top
  in front of a beige wall, the three-quarter portrait, the full-body photo, the photo from behind on a balcony, the selfie in
  bed and the second photo in a white knit top) are used ONLY for her face and hair: same face width and shape, same strong
  jaw and cheekbones, strong straight dark eyebrows, ice-blue eyes, many freckles on nose and cheeks, full lips, soft
  closed-mouth smile, long straight dark brown hair with middle part, deep golden tan. Do not make the face narrower, longer or
  softer. BUST ONLY: the photo in a white knit V-neck tank top in front of a white wall with a gold necklace is used ONLY for
  her bust and chest: copy the bust exactly from that photo – size, fullness and shape. She has a very large, full, round natural bust (large D cup), clearly bigger than average and exactly as big as in that photo, never smaller; the bust fills her top. Slim waist, toned stomach. She always
  wears a revealing outfit with a very deep, plunging neckline (bikini top, bandeau top or low-cut top), the framing shows more of her upper body, and her pale
  bikini tan lines are always clearly visible. She always strikes a confident, flirty, sexy model pose (for example a hand in her hair,
  one shoulder slightly turned towards the camera, head tilted, a playful look into the lens). New photo: …“
  + Qualitäts-Satz unten.
- **Nutzer 12.11.: In JEDEM Prompt (Foto, Reel-Start, Karussell, egal welche Szene): Bikini-Top, Bandeau oder tiefer
  Ausschnitt, mehr Oberkörper im Bild, Bikinistreifen sichtbar. Nutzer 12.11. 21:51: Standard = exakt der Prompt von S025 (durchgegangen), Outfit-Beispiel: weißes Leinen-Top mit tiefem V auf Terrasse.** Keine normale Sommerkleidung als Standard. **Nutzer 12.11. 21:56: immer sexy, selbstbewusste Model-Posen** (Hand im Haar, Schulter zur Kamera, Kopf geneigt, verspielter Blick) – Inhaltsgrenzen unten bleiben. **Glänzende Haut ab und zu (Nutzer 12.11. 21:59):** etwa jedes dritte Bild (Boot, Pool, Terrasse in der Sonne) mit dem Zusatz „her tanned skin has a natural glossy sheen from sunscreen and the sun, light reflecting on her shoulders and collarbones“; dann im Qualitätsteil „no glow“ durch „no soft-focus glow“ ersetzen. Outfit dazu NUR Leinen-Top mit tiefem V (wie S025/S026) – Test 12.11. 22:01: Triangel-Bikini + glänzende Haut + sexy Pose wurde komplett blockiert. Nicht mit Nässe/Wasser kombinieren (Filter blockiert Bikini + Nässe). Bewährt: Triangel-Bikini-Top bzw. weißes Leinen-Top mit tiefem V (S024, S025). Streifen nur mit „pale bikini tan lines visible on her shoulders and chest“ beschreiben – stärkere Formulierungen („almost white“, Bandeau + Streifen auf der Brust) blockiert der Filter. Ebenfalls blockiert: Nahaufnahme ab Brust im hautfarbenen/beigen Bikini – Bikini-Farben weiß, schwarz oder kräftig wählen, nie beige/nude. Bikini-Szenen am Strand wurden am 12.11. abends fast immer blockiert (auch schwarz); bewährt sind tiefe V-Tops/Leinen-Tops (S025) und Triangel-Bikini auf dem Boot (S024). Bei Bikini-Szenen lieber Bootsdeck/Pool als Strand-Nahaufnahme.
- **Mehr Nahaufnahmen von Augen und Gesicht** (Nutzer 12.11.): Arm `gesicht` und mindestens jedes zweite Vorrat-/Karussell-
  Bild als Close-up (Kopf und Schultern, Augen scharf, Blick in die Kamera).
- **Oberweite (Nutzer 12.11.: „boobs are way too small“):** immer groß und voll wie Ref 6 – Ergebnisse mit kleinerer
  Oberweite verwerfen.
- **Look wie die Referenzen:** figurbetonte weiße/helle Tops und Kleider mit Ausschnitt, Bikinistreifen sichtbar, Blick
  direkt in die Kamera, Bildausschnitt Taille aufwärts (Gesicht groß im Bild). Helles, klares Tageslicht – KEIN
  „golden hour“-Dunst. Keine hochgeschlossenen Hemden oder langen Midikleider.
- **Gesichts-Check vor dem Posten:** Ergebnis neben Ref 1 legen (gleiches Gesicht, Brauen, Sommersprossen, Kiefer).
  Passt es nicht: verwerfen, Vorrat posten.
- Modell `gemini-3-pro-image`, 2K, 4:5 (Foto) bzw. 9:16 (Reel-Start). Immer frisch aus den Referenzen generieren.
- Immer: „natural iPhone photo taken by a friend, sharp focus, crisp detail, real skin with pores, no soft focus, no glow,
  no haze, no airbrushing, no beauty filter, normal phone colours, slight noise“ und „exactly two arms and two hands“.

## Inhaltsgrenzen (Pflicht)
- Sexy und körperbetont ja (Bikinistreifen, enge Kleider, Crop-Tops, Badeanzug, tiefe Ausschnitte). **Keine Nacktheit,
  keine expliziten Posen, keine Bilder oder Videos, auf denen sich Brustwarzen durch den Stoff abzeichnen oder Stoff
  durchscheint.** Jedes Ergebnis vor dem Posten daraufhin ansehen (Ausschnitt vergrößern); solche Varianten nie posten
  und nicht in den Vorrat legen.
- **Prompts NICHT mit Stoff-/Blickdicht-/Körperverboten füllen** (Nutzer 12.11.). Normaler Szenen-Prompt mit dem Standardtext oben.
  Ist eine Variante wegen der Inhaltsgrenze unbrauchbar: die andere nehmen; sind beide unbrauchbar: NICHT nachgenerieren, Vorrat posten (spart Geld).
- Der Bildfilter blockiert oft: Bikini + Nässe, Bandeau + Hüfte, tiefer V + bauchfrei + Low-Rise, „remove straps/bare“.
  Dann EINMAL milder formulieren (z. B. Badeanzug mit Handtuch, Leinenkleid), danach aufgeben und Vorrat posten.
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
1. Startbild 9:16 im Master-Flow, 2 Varianten, bestes wählen (Gesichts-Check, Oberweite wie Ref 6, Hände). Gesicht groß im Bild (Taille aufwärts).
   Arm `gesicht`: KEIN Kling – Reel aus dem besten Startbild mit langsamem Zoom (`scripts/photo_video.sh bild song out.mp4 7`), Gesicht bleibt 100 % stabil.
2. Video-Knoten ebenfalls IM MASTER-FLOW anlegen (Startbild kommt aus dem Master-Flow, also mit Gesicht aus den Referenzen und Brust aus Ref 6). `kling-3-pro`, 9:16, 5 s, 1080p, `generate_audio` false, Startbild an Port `start_frame`. Erst `estimate_only`.
   Negativ-Prompt nur technisch („morphing face, extra fingers, warped hands, blurry“), keine Körperbegriffe (sonst Block).
3. Video herunterladen, mehrere Einzelbilder vergrößert ansehen (Gesicht stabil, Stoff blickdicht). Höchstens EIN neuer Versuch.
   Ausgabe nicht 9:16 (Kling übernimmt das Format des Startbilds): mit Unschärfe-Rand auf 1080×1920 bringen.
4. `scripts/edit_reel.sh roh.mp4 "Hook 1" "Hook 2" posts/<ID>/reel.mp4 <song> assets/music/stille.mp3`.

## Musik (Entscheidung des Nutzers 06.11.2026, sein Risiko, nicht erneut infrage stellen)
Songs aus `assets/music/songs/` (12-s-Ausschnitte der vom Nutzer gekauften Songs, Liste `songs.json`). Claude wählt
passend zur Szene, kein Song zweimal innerhalb von 10 Tagen (Feld `music` in `register.json`). Atmo = `stille.mp3`.
Auch die TikTok-Videos der Foto-Posts bekommen einen Song. Komplette Songs NIE ins Repo.

## Ablauf Foto-/Karussell-Post
- Instagram: `type` POST, Bild(er) 4:5 aus dem Vorrat. Neue Fotos/Karussell-Bilder IMMER im Master-Flow mit dem Standard-Prompt erzeugen.
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
