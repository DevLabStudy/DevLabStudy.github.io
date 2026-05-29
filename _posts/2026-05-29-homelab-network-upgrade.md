---
layout: post
title: "Nowy bezprzewodowy potwór w HomeLabie!"
date: 2026-05-29 19:15:00 +0200
categories: homelab network
---

Moje domowe laboratorium doczekało się małej, ale mega ważnej aktualizacji sieciowej. Stary TP-Link Archer z powodu słabego procesora potrafił całkowicie zapchać sieć i rozłączać moje lekcje online, kiedy tylko ktoś odpalił zwykły Speedtest. 

Za grosze wjechał nowy router od Xiaomi (w wersji Redmi), który przejął na siebie całe bezprzewodowe pasmo 5 GHz. Szybki procesor i lepszy układ antenowy całkowicie rozwiązały problem – teraz podczas obciążenia transfer jest dzielony płynnie i sprawiedliwie, a sieć stoi stabilnie jak skała. 

Oto dowód – stabilne, równe i pełne pasmo bez krztuszenia sieci:

![Wynik Speedtest](/assets/images/Screenshot_20260529-164930.png)

---

### ⚙️ Jak to teraz u mnie wygląda od kuchni?

* **Pełna dyskrecja:** Router działa w trybie Access Pointa z całkowicie ukrytym SSID. Nie ma go na liście publicznych sieci, więc całe pasmo mam tylko dla siebie.
* **Pełna kontrola:** Wszystkim zarządza mój główny MikroTik spięty z podwójną instancją lokalnego DNS-u (Pi-hole + Unbound). MikroTik w locie wyłapuje każdą próbę ręcznej zmiany DNS na urządzeniach i bezczelnie zmusza je do przejścia przez moje bezpieczne serwery.

A tak prezentuje się całe aktualne stanowisko dowodzenia, które wylądowało na drukarce:

![Stanowisko sieciowe cz 1](/assets/images/IMG_20260529_171607_hdr.jpg)

![Stanowisko sieciowe cz 2](/assets/images/IMG_20260529_171601_hdr.jpg)

Sprzęt kupiony za bezcen, a kultura pracy sieci wskoczyła na zupełnie inny poziom. Kolejny krok? Wjeżdża hEX refresh, a stary MikroTik idzie do odizolowanej strefy jako Sandbox i osobna sieć pod IoT! 🚀👨‍💻
