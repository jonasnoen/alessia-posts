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
  KEIN neuer Flow. Einzel-Referenz-Knoten (nur Reserve, Standard ist die Collage, siehe unten):
  | Ref | node_id |
  |---|---|
  | 1 Gesicht frontal (trägerloses Top, beige Wand) | `7rW9azTNHBA09fjdttF8` |
  | 2 Gesicht Dreiviertel | `38qZHp4rEmblVAb8kMdK` |
  | 3 Körper | `QXUdGDifrIXmxscVOZDs` |
  | 4 Balkon Rücken | `P92SWAO4h64Jbb84OjuY` |
  | 5 Bett-Selfie | `DMH0SAmXIP6l6BTYr28h` |
  | 6 Figur/Oberweite (weißes Strick-Top) | `tBTBRL1u0EBs50ZTlerw` |
  | 7 Bikinistreifen (Strick-Top, Triangel-Streifen) | `z8h5Y4oCbH75TVoquhgI` |
  **KOSTEN-STANDARD (Nutzer 13.11.2026): Referenz-Collage.** Pro Bild NUR den Collage-Knoten `FCJNtKHpHQ7qJ8xaUbMC`
  („REF Collage Alessia (1–7)“, Datei `assets/reference/ref_collage_alessia.jpg`: obere Reihe Refs 1–4, untere Reihe Ref 5 Bett-Selfie
  + Ref 6 und 7 im weißen Strick-Top) verbinden – NICHT mehr die 7 Einzel-Knoten (≈ 0,30 $ statt 0,91 $ pro Bild, Test S028 bestanden).
  Alle Referenzen stecken weiter drin. Die Einzel-Knoten bleiben nur als Reserve im Flow.
  Für jedes neue Bild einen neuen Bildknoten anlegen, nur mit der Collage verbunden, Prompt = Standard-Prompt unten mit neuer Szene.
- **Standard-Prompt (Wortlaut beibehalten, nur „New photo: …“ anpassen; Nutzer 12.11.: Ref 6 NUR für die Brust, alle anderen NUR fürs Gesicht):**
  „The reference image is a collage of photos of the same adult woman, about 27. FACE ONLY: the top row (close-up with a strapless
  top in front of a beige wall, three-quarter portrait, full-body photo, photo from behind on a balcony) and the bottom-left selfie
  in bed are used ONLY for her face and hair: same face width and shape, same strong
  jaw and cheekbones, strong straight dark eyebrows, ice-blue eyes, many freckles on nose and cheeks, full lips, soft
  closed-mouth smile, long straight dark brown hair with middle part, deep golden tan. Do not make the face narrower, longer or
  softer. BUST ONLY: the two bottom photos in a white knit V-neck tank top in front of a white wall with a gold necklace are used ONLY for
  her bust and chest: copy the bust exactly from those photos – size, fullness and shape. She has a very large, full, round natural bust (large D cup), clearly bigger than average and exactly as big as in those photos, never smaller; the bust fills her top. Slim waist, toned stomach. She always
  wears a revealing outfit with a very deep, plunging neckline (bikini top, bandeau top or low-cut top), the framing shows more of her upper body, and her pale
  bikini tan lines are always clearly visible. She always strikes a confident, flirty, sexy model pose (for example a hand in her hair,
  one shoulder slightly turned towards the camera, head tilted, a playful look into the lens). New photo: …“
  + Qualitäts-Satz unten.
- **Nutzer 12.11.: In JEDEM Prompt (Foto, Reel-Start, Karussell, egal welche Szene): Bikini-Top, Bandeau oder tiefer
  Ausschnitt, mehr Oberkörper im Bild, Bikinistreifen sichtbar. Nutzer 12.11. 21:51: Standard = exakt der Prompt von S025 (durchgegangen), Outfit-Beispiel: weißes Leinen-Top mit tiefem V auf Terrasse.** Keine normale Sommerkleidung als Standard. **Nutzer 12.11. 21:56: immer sexy, selbstbewusste Model-Posen** (Hand im Haar, Schulter zur Kamera, Kopf geneigt, verspielter Blick) – Inhaltsgrenzen unten bleiben. **Glänzende Haut ab und zu (Nutzer 12.11. 21:59):** etwa jedes dritte Bild (Boot, Pool, Terrasse in der Sonne) mit dem Zusatz „her tanned skin has a natural glossy sheen from sunscreen and the sun, light reflecting on her shoulders and collarbones“; dann im Qualitätsteil „no glow“ durch „no soft-focus glow“ ersetzen. Outfit dazu NUR Leinen-Top mit tiefem V (wie S025/S026) – Test 12.11. 22:01: Triangel-Bikini + glänzende Haut + sexy Pose wurde komplett blockiert. Nicht mit Nässe/Wasser kombinieren (Filter blockiert Bikini + Nässe). Bewährt: Triangel-Bikini-Top bzw. weißes Leinen-Top mit tiefem V (S024, S025). Bikinistreifen gehören in JEDEN Prompt (Nutzer 13.11.): zusätzlich zum Standardtext endet der „New photo: …“-Teil IMMER mit „the top fits closely and her very large, full, round bust clearly fills it, exactly as big as in the bust photos of the collage; pale bikini tan lines visible on her shoulders and chest“ (Nutzer 13.11.: große Brust in JEDEM Prompt auch am Szenen-Ende wiederholen; eng anliegende Oberteile statt weiter Leinen-Tops bevorzugen, weite Stoffe lassen die Brust kleiner wirken). Streifen nur so beschreiben – stärkere Formulierungen („almost white“, Bandeau + Streifen auf der Brust) blockiert der Filter. Ebenfalls blockiert: Nahaufnahme ab Brust im hautfarbenen/beigen Bikini – Bikini-Farben weiß, schwarz oder kräftig wählen, nie beige/nude. Bikini-Szenen am Strand wurden am 12.11. abends fast immer blockiert (auch schwarz); bewährt sind tiefe V-Tops/Leinen-Tops (S025) und Triangel-Bikini auf dem Boot (S024). Bei Bikini-Szenen lieber Bootsdeck/Pool als Strand-Nahaufnahme. Ebenfalls blockiert (13.11. abends, beide Male): offenes Leinenhemd „no bra“ sowie geknotetes Leinenhemd mit sehr tiefem V – offene Hemden meiden – auch Kling O3 direkt aus der Collage hat offenes Hemd + Dekolleté blockiert (auch ein ganz kurzer Prompt „open white linen shirt, top buttons undone, tan lines“ wurde blockiert), eng anliegendes Rippstrick-Top mit tiefem V ging durch.
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

## Glamour-Episoden ab und zu (Nutzer 12.11.2026, etwa 1× pro Woche, zählt zu `lifestyle` oder `koerper`, abwechselnd)
1. **Von Frauen bewundert:** Alessia läuft in der Stadt (belebte Einkaufsstraße in Mailand, Gasse in Rom, Promenade) an Leuten vorbei – wirkt am natürlichsten; zwei bis drei erfundene Frauen
   (ausdrücklich „adult women in their mid-twenties“) schauen ihr bewundernd nach, lächeln, flüstern. Elegant, nichts Sexuelles,
   kein Körperkontakt. Alessia blickt in die Kamera.
2. **Fashion-Show im Publikum (Nutzer 12.11.):** Alessia sitzt in der ersten Reihe einer erfundenen Fashion Show, Models laufen
   unscharf im Hintergrund über den Laufsteg, Alessia schaut direkt in die Kamera, Augen scharf und gut sichtbar.
   KEIN Blitzlicht, KEINE Paparazzi, keine Fotowand.
3. **Ankunft aus der Limousine (Nutzer 12.11.):** steigt hinten aus einer schwarzen Luxus-Limousine bzw. einem teuren Sportwagen
   ohne Logo/Markenzeichen – irgendwo im Alltag (vor einem Hotel, Restaurant, am Hafen, auf einer Stadtstraße), NICHT bei einer
   Fashion Show oder einem Event. Fahrer hält die Tür, normales Tageslicht, Blick in die Kamera. Kein Blitzlicht, keine Paparazzi.
Immer mit dem Standard-Prompt und der Referenz-Collage im Master-Flow. Nur erfundene Events, keine echten Eventnamen, Marken,
Logos, Kennzeichen oder Prominenten; keine Behauptung, es sei echt.

## Neue Formate A1–A8 (Nutzer 13.11.2026, Details in `formats.md`)
Fashion Show erste Reihe, Dinner-Close-up, Abend-Terrasse Amalfi, Dachterrasse Mailand bei Nacht, Spiegel-Selfie im Villa-Flur,
Herbst-Look auf Villa-Treppe, buntes Rüschen-Set vor türkiser Tür, Badeanzug mit tiefem V am Poolrand (trocken). Bei der Szenenwahl
bevorzugt einsetzen und abwechseln.
- **Goldschmuck fest im Stil:** in jeden Prompt „gold hoop earrings and stacked gold bangles“ (dazu die feine Goldkette).
- **Ausnahme Licht:** Abend- und Nachtszenen (A3, A4, Dinner) sind erlaubt, aber immer „clear evening light, sharp, no haze“ –
  kein Weichzeichner-Dunst. Tagszenen bleiben helles, klares Tageslicht.

## Format „Krasser Kontrast“ (Nutzer 13.11.2026: „krassere Unterschiede, nicht so semi“; 1–2× pro Woche, Arm `lifestyle`)
Alessia im Glamour-Look (Standard-Prompt, tiefer Ausschnitt, Goldschmuck, Abendkleid/Paillettenkleid) an einem Ort, an den sie
maximal NICHT passt; erfundene Erwachsene (Mitte 20+ bzw. Senioren) reagieren deutlich, Alessia völlig selbstverständlich, Blick
in die Kamera. Ideen (abwechseln): im Abendkleid beim Mittagessen zwischen Bauarbeitern auf der Baustelle · im Paillettenkleid in
einer Autowerkstatt zwischen ölverschmierten Mechanikern · im Glamour-Look im Kuhstall beim Melken · im Abendkleid im Bingo-Saal
zwischen Senioren · in High Heels und Satinkleid an der Fischtheke/auf dem Fischmarkt · tanzt in der Mitte einer Gruppe
kongolesischer Sapeurs (Dandys in knallbunten Designer-Anzügen) auf einer Straße in Kinshasa, sie im schlichten weißen Kleid.
Hook-Text kurz (z. B. „Overdressed? Never.“). Respektvoll, nichts Sexuelles, kein Körperkontakt außer Hand/Drehung beim Tanzen,
keine Klischees über Ethnien/Länder, keine echten Stämme/Urvölker als Kulisse.

## Format „Reaktion im Alltag“ (bleibt zusätzlich, Nutzer 13.11.2026, etwa 1× pro Woche)
Alessia sexy im Standard-Look (tiefer Ausschnitt, Goldschmuck) in normalen Alltagsszenen (Supermarkt-Kasse, Café, Bahnhof,
Straße, Aufzug): Männer und Frauen daneben (erfundene Erwachsene) drehen sich nach ihr um, starren, ein Mann verschüttet seinen
Kaffee, eine Frau stößt ihren Freund an. Alessia bleibt cool, Blick in die Kamera. Nichts Sexuelles, kein Körperkontakt.

## Test-Format „Alessia tanzt in Kinshasa“ (Nutzer 13.11.2026, EINMALIGER Test als Reel, Arm `lifestyle`, danach Zahlen abwarten)
Alessia ist die einzige weiße Frau in einer Gruppe und tanzt ausgelassen MIT ihnen zusammen: Tanzkreis bei einer Straßenparty
oder in einem Club/auf einer Rooftop-Party in Kinshasa, Rumba-/Afrobeats-Stimmung, mit MEHREREN Männern (Nutzer 13.11.:
erfundene Schwarze Männer, Mitte 20+, modisch gekleidet) im Kreis um sie – Alessia steht IN DER MITTE des Tanzkreises, zentral und groß im Bild –, alle tanzen und lachen gemeinsam, sie wird angefeuert
und tanzt mit – Freude auf Augenhöhe. Höchstens Hand halten/Drehung, kein enges Antanzen, nichts Sexuelles.
Startbild 9:16 im Master-Flow (Standard-Prompt, tiefer Ausschnitt, Goldschmuck, Blick in die Kamera), dann Kling-Video mit
Tanzbewegung. NICHT: Armut/Elend als Hintergrund, Kinder, Retter-Motive, Klischees, Leute nur als staunende Kulisse.
Caption locker (z. B. „They said I couldn't keep up 💃 Kinshasa nights hit different“), keine Behauptung, dass es echt passiert ist.

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
   **Spar-Trick (Nutzer 13.11.2026, Test S024 bestanden):** Statt ein neues Startbild zu erzeugen, darf ein geprüftes Vorrat-Bild (`posts/stock/S###.jpg`, Status `stock`) direkt als `start_frame` für Kling dienen (per `creative_attach_reference_file` mit raw-GitHub-URL in den Master-Flow). Spart das Startbild und das Risiko eines Bildfilter-Blocks. Danach im Vorrat Status `used` + Post-ID setzen.
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

## Sprechvideos (Nutzer 13.11.2026)
- **Standard ab 13.11.2026 (Nutzer): Kling + Lipsync.** Startbild 9:16 im Master-Flow (nur Collage), Stimme `eleven_v3`, dann
  1. Videoknoten `kling-3-pro`, 9:16, 1080p, `generate_audio` false, `duration_secs` = Länge der Stimme aufgerundet, Startbild an `start_frame`,
     Prompt: „looks into the camera and talks to the viewer with natural mouth movement as if speaking, small natural head movements …“;
  2. Videoknoten `sync-lipsync-v3` (`sync_mode` cut_off), Port `video` = Kling-Knoten, Port `audio` = Stimme.
  Erst jeweils `estimate_only`. OmniHuman/Creatify Aurora nicht mehr verwenden (OmniHuman blockierte, Aurora zu schlecht). Sexy Szenen (oberkörperfrei, glänzende Haut) liefen mit Kling problemlos.
- **Kurz halten: Text höchstens ~20 Wörter, fertiges Video unter 10 s** (Kosten ≈ 0,25 $ pro Sekunde + Startbild; 6 s ≈ 1,75 $). Starker Haken in den ersten Worten.
- Vor dem Video die Stimme prüfen: Pausen > 0,4 s im fertigen Video per Schnitt auf ≈ 0,3 s kürzen (Jump-Cuts sind ok).
- Schnitt: Untertitel (Poppins Bold, weiß mit schwarzem Rand, unteres Drittel, phrasenweise) + leiser Song aus `assets/music/songs/` (≈ 13 % Lautstärke, Ein-/Ausblenden), 1080×1920.
- Stimme: „Cristina B PVC“ (`hPZsPQkqWehjZarI2ncr`), leichter italienischer Akzent.

## Bericht
Zum Schluss 2–3 Sätze auf Deutsch: was geplant wurde (Typ, Arm, Szene, Uhrzeit, Kosten, Monatssumme) oder warum nichts.
