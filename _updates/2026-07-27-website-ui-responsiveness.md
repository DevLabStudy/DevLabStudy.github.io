---
layout: update
title: "DevLog #1: Przebudowa interfejsu i pełna responsywność strony"
date: 2026-07-27 13:00:00 +0200
categories: [devlog, webdev, ui]
---

DevLabStudy stale się rozwija, a ostatnie dni poświęciłem na solidne dopracowanie interfejsu użytkownika, tak aby strona była czytelna niezależnie od tego, czy przeglądacie ją na monitorze ultrawide, czy na ekranie smartfona.

Oto lista najważniejszych zmian, które trafiły właśnie na produkcję:

###  Zmiany i poprawki:
* **Nowy układ Grid na Desktopie:** Przebudowałem główny kontener strony. Lewy panel boczny (zawierający moduły Marketplace, Support i DevLog) został mocniej odsunięty od głównej treści (margin/gap). Dzięki temu tekst w sekcji "WHOAMI" jest teraz idealnie wyśrodkowany i czytelny.
* **Mobile-First i odwracanie kolejności elementów:** To największa zmiana pod maską! Wdrożyłem elastyczny CSS dla urządzeń mobilnych (poniżej 1024px). Używając właściwości `order`, panele boczne nie ładują się już na samej górze ekranu. Na telefonie najpierw zobaczysz główny tekst i zawartość wpisów, a panele wsparcia i linki zostały gładko zepchnięte na sam dół.
* **Naprawa górnej nawigacji (Navbar):** Menu na telefonach ulegało "łamaniu" przez duże logo DevLabStudy. Zmiana sztywnego grida na elastyczny układ Flexbox (z funkcją `flex-wrap`) sprawiła, że linki do sekcji Blog, HomeLab i Benchmarks układają się teraz naturalnie jeden pod drugim, a całe menu jest w 100% klikalne na każdym ekranie.

Wszystkie linki społecznościowe w prawym górnym rogu również zostały przetestowane i działają bez zarzutu. Dajcie znać na serwerze Discord, czy nowy design wam odpowiada!
