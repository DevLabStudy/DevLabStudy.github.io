---
layout: update
title: "Lab Update: Wlatuje Cisco, nowy węzeł Futro i migracja do OCI"
date: 2026-06-25 22:30:00 +0200
categories: [homelab, aktualizacje]
tags: [cisco, fujitsu, oci, digitalocean, infrastruktura]
---

# >_ Log zmian w infrastrukturze

Ostatnie dni przyniosły sporo roszad w moim środowisku labowym. Część usług została wygaszona, pojawił się nowy fizyczny sprzęt sieciowy oraz dodatkowy węzeł obliczeniowy, który odciąży główne jednostki. Oto podsumowanie najważniejszych zmian.

---

## 🔌 Warstwa sieciowa: Cisco Catalyst 2960C

Do szafy oficjalnie zawitał kompaktowy, zarządzalny switch **Cisco Catalyst 2960C**. 
* **Cel:** Nauka praktycznej konfiguracji IOS pod kątem nadchodzącego CCNA.
* **Zastosowanie:** Posłuży jako dedykowany switch dostępowy do separacji ruchu laboratoryjnego. Zastąpi półśrodki i pozwoli na pełne wdrożenie zaawansowanego trunkingu oraz reguł bezpieczeństwa portów (Port Security) bezpośrednio na standardzie branżowym Cisco.

---

## 🖥️ Warstwa obliczeniowa: Fujitsu Futro S720

Obok działającego już mniejszego terminala S520, uruchomiłem mocniejszego brata – **Fujitsu Futro S720** (wyposażonego w procesor AMD GX-217GA).
* **Rola w labie:** Zostaje wpięty jako stały element warstwy Compute.
* **Zadanie:** Przejmie na siebie lżejsze, ale krytyczne usługi infrastrukturalne działające 24/7 (np. serwery DNS, bazy telemetryczne czy kontenery zarządzające), dzięki czemu główny host gamingowy oraz HP Compaq będą mogły być bezproblemowo usypiane, gdy nie są intensywnie eksploatowane.

---

## ☁️ Chmura: Pożegnanie z DigitalOcean, kierunek Oracle Cloud (OCI)

To koniec epoki utrzymywania zewnętrznego VPS-a w DO. Podjąłem decyzję o **całkowitym wyłączeniu Ubuntu Dropleta w regionie Frankfurt (FRA1)**. Koszty i ograniczenia darmowych oraz najtańszych pakietów przestały być opłacalne w stosunku do tego, co oferuje konkurencja.

**Co dalej?**
Cały ruch i publiczne kontenery przenoszę do **Oracle Cloud Infrastructure (OCI)**. Aktualnie jestem na etapie planowania architektury sieciowej oraz wyboru odpowiedniego pakietu (w tym testów legendarnego OCI Free Tier z instancjami ARM Ampere). 

Więcej szczegółów z migracji i konfiguracji bezpiecznego tunelu spajającego OCI z moim MikroTikiem już wkrótce!
