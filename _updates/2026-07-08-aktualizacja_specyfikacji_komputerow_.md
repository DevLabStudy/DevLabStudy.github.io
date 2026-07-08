---
layout: update
title: "Status Update: Aktualizacja specyfikacji komputerów"
date: 2026-07-08
categories: [homelab, status]
---

# Aktualizacja specyfikacji komputerów – 08.07.2026

## Ostatnie zmiany w infrastrukturze

### 1. Migracja Oracle Cloud Infrastructure (OCI)
* **Status:** Zakończono fazę planowania i migracji. Instancja została pomyślnie wdrożona i jest obecnie w pełni wykorzystywana produkcyjnie (`In Production / Active`).
* **Zasoby:** Wykorzystano konfigurację w ramach *Oracle Cloud Free Tier Always On*.

### 2. Nowy węzeł mobilny: Nokia wchodzi do laboratorium
* **Status:** Wdrożono do środowiska produkcyjnego jako `Mobile Host`.
* **System:** Urządzenie działa pod kontrolą systemu **Ubuntu Linux**.
* **Zastosowanie:** Nokia stała się oficjalnym hostem dla instancji **Uptime Kuma** (odpowiedzialnej za centralny monitoring usług i generowanie publicznej strony statusu) oraz klienta **FRP**, który tuneluje ruch sieciowy z lokalnego labu na zewnętrzny serwer VPS w Oracle Cloud.

### 3. Aktualizacja kodu komponentu (HTML)
Zaktualizowano klasę odznaki statusu oraz opis stanu instancji w pliku konfiguracyjnym, aby odzwierciedlić aktywne działanie węzła w sieci:
* Usunięto status tymczasowy: `Migrating / Planning Phase`
* Wprowadzono status docelowy: `In Production / Active`
* Klasa odznaki została zmieniona z `migration` na `active` dla poprawnego stylowania wizualnego w panelu (UI).
* Zaktualizowano pole Tier, potwierdzając uruchomienie zasobów w strukturze *Always On*.
* Dodałem do pliku `Inventory` dedykowaną kartę z nową klasą `.mobile` dla odznaki Nokii, aby wyróżnić ten unikalny, energooszczędny węzeł w widoku compute layer.
