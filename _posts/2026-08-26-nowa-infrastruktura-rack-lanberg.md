---
layout: post
title: "Reorganizacja Homelabu: Przejście na szafy RACK 19\" oraz 10\" z udziałem marki Lanberg!"
date: 2026-08-26 10:00:00 +0200
categories: [Homelab, Networking, Hardware]
tags: [lanberg, rack, mikrotik, cisco, homelab, devlabstudy, poe]
---

Nadszedł czas na przełomowy etap w historii **DevLabStudy**! Dotychczasowa infrastruktura sieciowa i serwerowa, rozsiana po blacie biurka i domowych półkach, została oficjalnie skompresowana i przeniesiona do profesjonalnych szaf RACK.

Projekt nie doszedłby do skutku w tak dopracowanej formie, gdyby nie bezpośrednie wsparcie marki **Lanberg**, która dostarczyła kluczowe elementy wyposażenia naszej nowej serwerowni.

---

## 🛠️ Nowa Architektura RACK (19" oraz 10")

W celu optymalizacji przestrzeni roboczej oraz zminimalizowania bałaganu kablowego, cała sieć została rozdzielona pomiędzy dwa niezależne punkty:

1. **Główna Wisząca Szafa RACK 19" 9U (Lanberg):**
   * **Zasilanie:** Dedykowany panel PDU 19" wpięty w inteligentny miernik poboru energii.
   * **Główny Switch PoE+:** *Lanberg RSGE-24P-2GE-2S-250* — 24-portowy gigabitowy przełącznik ze sporym budżetem zasilania PoE (250W), podpięty pod przyszłościową rozbudowę o punkty dostępowe i kamery.
   * **Główny Router:** *MikroTik hEX gr3 (RB750Gr3)* z ze sprzętowym akceleratorem IPSec.
   * **Switch Zarządzalny / VLAN:** Cichy, pasywnie chłodzony *Cisco Catalyst 2960C-8TC-L*.
   * **Serwery:** Terminal *Fujitsu Futro S720* z autorskim, aktywnym chłodzeniem USB 5V.

2. **Pomocnicza Szafa RACK 10" (Lanberg):**
   * Pomocniczy 8-portowy gigabitowy switch Lanberg do lokalnej dystrybucji sygnału.
   * Dedykowany węzeł serwerowy na bazie terminala *Fujitsu Futro S520*.

---

##  Kultura Pracy i Niski Pobór Prądu (~33W)

Jednym z głównych celów przebudowy było stworzenie bazy sieciowej 24/7 o jak najniższym zużyciu energii elektrycznej. 

Dzięki eliminacji prądożernych, starszych komputerów stacjonarnych z roli stałych routerów i serwerów, **cała aktywna szafa 19" pobiera w spoczynku zaledwie ~32.8 W!** Pozwala to na całodobową pracę usług (DNS, Home Assistant, VPN, monitoring) za grosze, zachowując przy tym najwyższą wydajność sieciową.

---

## 📸 Nowy Wygląd i Aktualizacja Strony

Zaktualizowaliśmy również strukturę i wygląd naszej strony głównej oraz zakładki **HomeLab Inventory**:
* Usunęliśmy wycofane z użytku switche (D-Link).
* Zaktualizowaliśmy pełne specyfikacje techniczne nowych urządzeń sieciowych.
* Dodaliśmy dedykowaną galerię zdjęć przedstawiających zawieszone szafy Lanberg.

---

##  Co dalej?

* **Premiera na YouTube / Shorts:** Na nasze sociale oraz kanał YouTube trafia właśnie seria krótkich materiałów (Shorts/Reels) z unboxingu półek oraz montażu szaf.
* **Poradnik LSA:** Obecny patch panel LSA posłuży do nagrania poradnika krok-po-kroku z zarabiania skrętki nożem Krone, po czym zostanie zastąpiony beznarzędziowym **Patch Panelem 1U 24P z gniazdami Keystone**.
* **Upgrade Wi-Fi:** Reorganizacja lokalnych Access Pointów na rzecz jednego routera *TP-Link Archer C6 v2*.

*Serdeczne podziękowania dla marki **Lanberg** za wsparcie technologiczne i pomoc w wyniesieniu infrastruktury DevLabStudy na wyższy poziom!*
