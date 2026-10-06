---
layout: post
title: "Mój mały ekosystem IT: Od Arduino do 2TB NAS na Proxmoxie"
category: homelab
---

W dzisiejszym świecie chmura jest wszędzie, ale nic nie daje takiej satysfakcji jak własny, fizyczny sprzęt stojący na biurku. Dziś chciałem Wam pokazać, jak u mnie wygląda połączenie świata mikrokontrolerów z domową infrastrukturą serwerową.

### Serce warsztatu: Arduino i ESP32

Wszystko zaczyna się od małych płytek. W moim arsenale królują obecnie dwa typy układów:

* **Klasyczne Arduino:** Niezastąpione do szybkich prototypów i nauki podstaw elektroniki.
* **ESP32 (z USB-C):** To mój aktualny faworyt. Dzięki wbudowanemu Wi-Fi i Bluetooth, płytka ta idealnie nadaje się do projektów IoT. Dodatkowy wyświetlacz pozwala na podgląd parametrów bez podłączania komputera.

Aktualnie wykorzystuję je do monitorowania otoczenia (czujniki temperatury DS18B20) oraz sterowania oświetleniem LED, które niedawno przeszło "mały remont".

### Zaplecze danych: 2 TB własnej chmury

Zamiast płacić za abonamenty, postanowiłem wykorzystać stare dyski (w tym Seagate 500GB i HGST 1TB) i tchnąć w nie nowe życie. Dzięki **Proxmoxowi** i prostej konfiguracji **Samby**, mam teraz dostęp do ponad 2 terabajtów przestrzeni sieciowej bezpośrednio z poziomu Windowsa.

To idealne miejsce na backupy projektów, logi z czujników ESP32 czy instalatory gier. Wszystko działa lokalnie, szybko i – co najważniejsze – pod moją pełną kontrolą.

### Co dalej?

Moim celem jest teraz pełna integracja tych dwóch światów: sensorów opartych o ESP32, które będą wysyłać dane prosto do bazy danych na serwerze Proxmox. DIY to nie tylko oszczędność, to przede wszystkim wolność wyboru!

Dajcie znać, co Wy budujecie w swoich domowych zaciszach!

<div markdown="0" style="text-align: center; margin-top: 30px;">
    <iframe width="315" height="560" src="https://www.youtube.com/embed/m6bE76MfOSo" title="YouTube Shorts player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen style="border-radius: 12px; box-shadow: 0 4px 15px rgba(0,0,0,0.2);"></iframe>
</div>
