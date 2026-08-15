---
layout: post
title: "Dwóch nowych zawodników w DevLabie: HP 8200 USDT vs Intel NUC"
date: 2026-08-15
categories: [homelab, hardware, mini-pc]
image: /assets/images/nuc.jpg
---

Do mojego laboratorium sieciowo-serwerowego trafiły niedawno dwa osobne komputery w małych formatach: **Intel NUC** oraz **HP Compaq Elite 8200 USDT**. Mimo że oba służą jako kompaktowe maszyny, różnią się konstrukcją, rozmiarem i przeznaczeniem w moim setupie.

## Zestawienie specyfikacji i sprzętu

Oto jak prezentują się obie maszyny, które właśnie przygotowuję do pracy:

* **HP 8200 USDT:** Solidna, cięższa obudowa biurkowa. Postawiłem na nim **Debiana 13 ze środowiskiem KDE Plasma**, a w środku pracuje procesor i5-2400S, 8 GB pamięci RAM DDR3 oraz zestaw dysków 256 GB SSD + 1 TB HDD.
* **Intel NUC:** Miniaturowa jednostka z procesorem i5-5250U i 16 GB pamięci RAM DDR3L. NUC aktualnie czeka na dostawę dysku M.2 SATA, na którym również wyląduje czysty Debian 13 z KDE Plasma.

![Intel NUC](/assets/images/nuc.jpg)
*Intel NUC (i5-5250U, 16 GB RAM) – czeka na montaż dysku M.2 SATA.*

## Jak zamierzam je wykorzystać?

Niedawny zakup obu komputerów pozwala mi rozdzielić zadania w labie na dwie osobne platformy:

1. **HP 8200 USDT** – ze względu na pojemniejszy magazyn danych i wygodne środowisko graficzne Plasma służy mi jako roboczy host stacjonarny do codziennych zadań i testów.
2. **Intel NUC** – po zamontowaniu dysku M.2 stanie się główną, energooszczędną maszyną do ciągłych usług, gdzie 16 GB RAM-u da duży zapas pod kontenery i serwery.

![HP 8200 USDT](/assets/images/hp.jpg)
*HP Compaq Elite 8200 USDT z uruchomionym Debianem 13.*

## Co dalej?

Gdy tylko dotrze dysk M.2 SATA do NUC-a, zapakuję go do środka i odpalę bezpośrednie porównanie poboru prądu pod obciążeniem za pomocą gniazdka smart. Wyniki i pomiary trafią na kanał oraz w formie wpisu tutaj na bloga!
