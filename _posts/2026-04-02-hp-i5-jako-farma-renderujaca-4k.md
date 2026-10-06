---
layout: post
title: "Analogowa misja: Gdy fan Dockera naprawia radio gumką recepturką"
category: homelab
---

# Od starego biurowca do farmy renderującej: Jak i5-3470 ratuje mój montaż 4K

Często słyszycie, że do montażu wideo 4K i nowoczesnych kodeków potrzebujecie sprzętu za miliony. Dzisiaj udowodniłem, że wystarczy odrobina sprytu, **Proxmox** i stary, poleasingowy komputer **HP z procesorem i5-3470**.

## 🛠️ Mój "Ekosystem" Pracy

Zamiast męczyć mój główny komputer (Ryzen 5 3600 + RX 7600) ciężkim dekodowaniem plików, stworzyłem dedykowanego bota na serwerze.

### Serwer HP (i5-3470 / 16GB RAM):
To tutaj dzieje się "brudna robota". Wrzuciłem tam surowe nagranie z telefonu (pionowe 4K, bitrate 170 Mb/s!), a serwer przez **4851,6 sekundy** (ponad 80 minut) cierpliwie dekodował je do formatu MOV. 
* **Zaleta:** Mój główny PC był w tym czasie wolny, a ja mogłem grać lub odpocząć.
* **Efekt:** Plik o wielkości 4,23 GB przygotowany idealnie pod DaVinci Resolve.

### Stacja Robocza (Ryzen 5 3600 + RX 7600):
Dzięki temu, że serwer przygotował mi "lekki" plik, montaż w Full HD i upscaling do 4K to czysta przyjemność. Wykorzystuję **AV1** – najnowocześniejszy kodek, który moja karta RX 7600 wspiera sprzętowo.

---

## 📈 Pierwsze sukcesy na YouTube

Efekt? Mój ostatni Shorts o serwisowaniu laptopa Samsung (wymiana dysku i RAM) w zaledwie godzinę zdobył:
* **Ponad 230 wyświetleń** (przebijając moje typowe statystyki o kilkaset procent!).
* **Nowego subskrybenta** po 30 dniach ciszy na kanale.
* **88% ruchu** prosto z karty Shorts – algorytm docenił jakość AV1!

---

## 🤝 Community Power: Pomagam ziomalom

Skoro mój serwer i tak chodzi 24/7 (obsługując przy okazji **Nobarę** dla taty i serwery **Minecrafta 1.21.11**), postanowiłem zaoferować moc obliczeniową kumplom. 
* Mój kuzyn na swojej **Vedze 3** ma ciężko z montażem – teraz ja będę mu dekodował surówkę, żeby mógł płynnie składać filmy. 
* To pierwszy krok do rozbudowy mojej "Farmy Renderującej". Plan jest prosty: zbieram na kolejnego poleasingowca (celuję w i5 8-mej generacji), żeby stworzyć klaster Proxmoxa.

## 🚀 Co dalej?
Jutro na warsztat wjeżdża pełny film z instalacji **Nobara OS**. Będzie w 4K, będzie ostro i będzie profesjonalnie. 

**Morał z dzisiaj:** Nie potrzebujesz najdroższego procesora na rynku, jeśli potrafisz mądrze rozdzielić zadania między swoje maszyny. 

*Masz stary komputer w szafie? Nie wywalaj go. Zrób z niego serwer!*
