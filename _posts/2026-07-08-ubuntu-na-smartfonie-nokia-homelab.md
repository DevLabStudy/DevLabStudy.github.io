---
layout: post
title: "Ratowanie klastra i Nokia jako serwer? Nietypowy dzień w DevLab"
date: 2026-07-08
categories: [homelab, hardware, dev]
---

Każdy, kto bawi się w self-hosting i budowanie własnego HomeLabu, zna ten moment: wszystko działa idealnie, aż nagle jedna drobna zmiana wywołuje lawinę niespodziewanych problemów. Ostatnie dni w moim labie w Cieszynie były prawdziwym rollercoasterem – od walki z pętlą resetów sprzętu, po odpalenie Ubuntu na... smartfonie Nokii.

## Wielka podmiana i niespodziewany bootloop

Wszystko zaczęło się od niewinnego planu ulepszenia mojego serwera **Dell Optiplex 790**. Postanowiłem wymienić stary, wysłużony procesor Intel Core i3-2120 (2 rdzenie / 4 wątki, TDP 65W) na mocniejszy model **i5-2400** (4 rdzenie / 4 wątki, TDP 95W). 

Po montażu i uruchomieniu Proxmoxa zaczęły się dziać rzeczy dziwne. Serwer wstawał, łączył się z klastrem i po kilku sekundach... twardy reset. I tak w kółko. Pierwsza myśl? Zjawisko fencingu w Proxmox HA (High Availability) – system myśli, że traci sieć i odcina zasilanie. Druga myśl? i5 w stanie nieznanym ma uszkodzony krzem albo zasilacz Della (często zaledwie 240W) po prostu klęka, gdy 4 rdzenie nagle zażądają 95W przy starcie usług.

Po powrocie do i3-2120 i nałożeniu świeżej pasty problem... nie ustąpił! Logiczny wniosek? Obie sztuki CPU są sprawne, a winowajcą jest rozsypany system plików na dysku serwera, który ucierpiał przez wcześniejsze nagłe odcięcia prądu i wywoływał Kernel Panic zaraz po załadowaniu jądra Linuksa. Diagnostyka trwa, ale lab nie mógł zostać bez monitoringu.

## Nokia na ratunek, czyli ARM-owy ratownik sieciowy

Skoro główny serwer uległ awarii, a Docker z Portainerem tymczasowo zamilkły, potrzebowałem alternatywnego, niezależnego i przede wszystkim energooszczędnego hosta, który utrzyma widoczność moich usług na zewnątrz. I wtedy na scenę weszła **Nokia**.

Smartfon został zaadaptowany jako pełnoprawny, mobilny węzeł mojego HomeLabu:
1. **System operacyjny:** Czyste **Ubuntu Linux** (architektura ARM64).
2. **Monitoring (Uptime Kuma):** To na Nokii postawiłem instancję Uptime Kuma, która teraz non-stop pilnuje, czy moje serwery i usługi żyją.
3. **Tunelowanie (FRP):** Za pomocą klienta FRP Nokia zestawia bezpieczny tunel z moim zewnętrznym VPS-em w Oracle Cloud (Free Tier Always On). 

Dzięki temu, nawet gdy w moim głównym Data Center trwają prace serwisowe, publiczna strona statusu pod adresem `uptime.devlabstudy.ovh` działa nieprzerwanie, pobierając minimalne ilości prądu.

## Aktualizacja architektury i UI strony

W związku z tymi zmianami, mój oficjalny panel i spis maszyn doczekały się aktualizacji. Do pliku konfiguracji infrastruktury (`Inventory`) trafiła oficjalna karta dedykowana Nokii z niestandardową klasą stylów `.mobile`. 

Równocześnie zamknąłem etap migracji do **Oracle Cloud Instance (OCI)**. Status tej infrastruktury został oficjalnie zmieniony z fazy planowania na `In Production / Active`. Na stronie głównej huba oraz w zakładce ekosystemu pojawiły się też bezpośrednie, szybkie odnośniki **LIVE MONITORING**, dzięki którym status całego labu można sprawdzić jednym kliknięciem.

Lab ciągle ewoluuje. Walka z Dellem pokazała, że redundancja i posiadanie małego, niezależnego węzła ARM (jak ta Nokia) to strzał w dziesiątkę. Kolejny krok? Postawienie na nogi systemu plików na Dellu i powrót do testów wyszukiwarki SearXNG. Stay tuned!

[![Nokia instalująca openssh](/assets/images/nokia.jpg)](/assets/images/nokia.jpg)
