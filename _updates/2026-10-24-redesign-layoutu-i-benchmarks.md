---
layout: update
title: "Redesign Layoutu, Nowy PCHub, Testy Mobilne i Integracja Bazy Danych"
date: 2026-10-24
version: "v1.3.0"
description: "Wdrożenie dynamicznej bazy PCHub z filtrowaniem, dedykowane raporty mobilne (Moto G35 5G), nowy układ nawigacji, 5-kolumnowa stopka oraz automatyzacja danych z YAML."
---

### 🚀 Najważniejsze zmiany w tej wersji:

#### 1. Nowy PCHub & Wyszukiwarka Budżetowych Zestawów
- **Dynamiczny PCHub:** Przekształcenie sekcji PCHub w interaktywne centrum filtrowania komputerów według przeznaczenia (*Gaming 1080p, Biuro, Retro, Homelab*) oraz progów budżetowych.
- **Automatyzacja przez `_data/komputery.yml`:** Usunięcie na sztywno wpisanego kodu PC z szablonu HTML na rzecz dynamicznego generowania w Jekyllu na podstawie uporządkowanego pliku danych.
- **Transparentna Ewidencja Kosztów:** Dokładny wykaz cen użytych komponentów z rynku wtórnego (Allegro, OLX, Vinted) spójny z rzeczywistymi wydatkami projektowymi (zestaw #1 za 913 PLN).

#### 2. Dedykowana Baza Testów Mobilnych & Moto G35 5G
- **Podstrona Testów Telefonów:** Wdrożenie osobnego widoku raportów dla urządzeń mobilnych pod ścieżką `/testy/telefony/`.
- **Raport Moto G35 5G:** Dodanie wyników z Geekbench 7 (CPU Single-Core: 666, Multi-Core: 2403, GPU OpenCL: 1758, Vulkan: 1712) wraz ze specyfikacją Unisoc T760 / Mali-G57 oraz podpiętym zdjęciem w `/assets/images/g35.jpeg`.
- **Integracja Google Sheets:** Podpięcie zewnętrznego, interaktywnego arkusza Google z surowymi pomiarami i ewidencją do raportów mobilnych i PC.

#### 3. Odświeżenie Identyfikacji Wizualnej i Layoutu
- **Favicon & Logo:** Podpięcie oficjalnego logo z `/assets/img/logo.png` jako favicony strony oraz ikony aplikacji mobilnych w `_layouts/default.html`.
- **Redesign Strony Głównym (`index.html`):** Przebudowa nagłówka na czytelne **PCHUB by devlabstudy**, dodanie żywych statystyk oraz terminalowego podglądu statusu węzłów Proxmox VE.
- **Nowy, 5-kolumnowy Footer:** Rozbudowanie stopki serwisu o opis misji DevLabStudy, sekcje Nawigacji, Usług (WebCraft), Dedykowanych Aplikacji oraz odnośniki Social Media.
- **Odświeżony Dziennik Zmian (`_updates`):** Wdrożenie nowoczesnego widoku rejestru zmian w stylu cyber/lab (`// SYSTEM_CHANGELOG`) z kolorowymi znacznikami statusu logów.
