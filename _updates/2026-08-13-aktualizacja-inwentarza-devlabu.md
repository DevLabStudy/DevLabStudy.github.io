---
layout: update
title: "Status Update: Aktualizacja inwentarza DevLabu 2"
date: 2026-08-13
categories: [homelab, status]
---

#  HomeLab & Infrastructure Update — Sierpień 2026

Nadszedł czas na aktualizację dokumentacji domowego laboratorium oraz podsumowanie ostatnich przetasowań sprzętowych w klastrze i na stanowisku roboczym.

---

###  Zmiany w warstwie sprzętowej (Compute Layer)

* **Dodano: HP Compaq Elite 8200 USDT**
  * **CPU:** Intel Core i5-2400S
  * **RAM:** 8GB DDR3
  * **Storage:** 256GB SSD (System) + 1TB HDD (Magazyn danych)
  * **Rola:** Cicha stacja robocza / serwer o niskim poborze prądu.

* **Wycofano: HP Compaq Pro 6300**
  * Jednostka została całkowicie rozebrana na części i wycofana z użytku.

* **Zaktualizowano: Dell OptiPlex 790**
  * Oznaczony w inwentarzu jako sprzedany (`Decommissioned / Sold`).

---

###  Zmiany na stronie i na GitHubie

1. **Profil GitHub (`README.md`):**
   * Usunięto wzmiankę o HP 6300 Pro.
   * Dodano nową jednostkę **HP Compaq Elite 8200 USDT (8GB RAM)** w sekcji infrastruktury klastra.

2. **Inwentarz HomeLab (`devlabstudy.ovh/homelab`):**
   * Zastąpiono starą kartę sprzętową wpisem dla **HP 8200 USDT**.
   * Zaktualizowano badge dla Dell OptiPlex 790 na `Sold`.
   * **Poprawki UI/CSS:** Naprawiono strukturę siatki HTML oraz wymuszono ładowanie czcionki `JetBrains Mono` dla całego profilu urządzeń.
