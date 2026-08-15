---
layout: update
title: "Status Update: Reorganizacja mobilnego labu, dodanie NUC-a i modernizacja USB Huba"
file_name: "2026-08-15-mobilny-lab-nuc-update.md"
date: 2026-08-15
categories: [homelab, status, hardware]
---

## Inwentarz & Infrastruktura: Stan na sierpień 2026

W ramach kolejnego etapu porządkowania i rozbudowy DevLabu przeszedłem przez gruntowną aktualizację dokumentacji oraz sprzętu. Oprócz uporządkowania listy serwerów stacjonarnych, na stronę trafiła zupełnie nowa sekcja mobilna oraz zmiany w centrum obliczeniowym na biurku.

### Co się zmieniło?

* **Nowa sekcja: Mobile Devices & Test Lab:** 
  * **Motorola G35 5G:** Dodana na samą górę jako główny telefon (Dual SIM: T-Mobile fizyczny SIM + Play eSIM).
  * **Nokia 8 Sirocco:** Przeniesiona z sekcji Compute do Mobile – wciąż pełni rolę ARM64 hosta/tunelu (FRP, Uptime Kuma).
  * **Kolekcja testowa:** Do spisu trafiły wyciągnięte z szuflady klasyki: Samsung Galaxy S5 Neo (z kartą MicroSD 32GB), Samsung Galaxy S5 (MicroSD 32GB), Galaxy S4 oraz HTC Desire 510 i HTC One M9e.
* **Wdrożenie Intel NUC:** 
  * W sekcji Compute oficjalnie pojawił się Intel NUC (i5-5250U, 16GB RAM DDR3L), który przejął część kluczowych zadań serwerowych.
* **Modyfikacja i przerobienie USB Huba:** 
  * W ramach optymalizacji podłączania wielu urządzeń mobilnych oraz zewnętrznych pamięci przejściowych, zmodowałem i dostosowałem hub USB pod stabilniejsze zasilanie i pewniejszy transfer danych.
* **Czystka w dokumentacji:** 
  * Całkowicie usunięto stary wpis po HP Compaq Pro 6300, a układ kafelków na stronie głównej i w inwentarzu został dostosowany pod nowe zasoby.

> *“Dobra infrastruktura to taka, w której nawet stary smartfon dostaje drugie życie jako węzeł w sieci.”*

Pełną listę oraz aktualne kafelki urządzeń możesz sprawdzić bezpośrednio w zakładce **Infrastructure & HomeLab**.
