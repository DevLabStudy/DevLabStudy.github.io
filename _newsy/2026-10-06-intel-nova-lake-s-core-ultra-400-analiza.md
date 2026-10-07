---

layout: news
title: "Intel Nova Lake-S (Core Ultra 400): socket LGA 1954, bLLC, brak Hyper-Threadingu i do 52 rdzeni – co wiemy z przecieków"
description: "Szczegółowe zestawienie wszystkiego, co przecieki mówią o procesorach Intel Nova Lake-S: harmonogram premiery, platforma LGA 1954 i chipsety serii 900, konfiguracje rdzeni, pamięć bLLC, DDR5-8000, iGPU, NPU oraz porównanie z Arrow Lake Refresh i AMD Zen 6."
date: 2026-10-06
category: HARDWARE
image: /assets/images/nova-lake-s-banner.svg

---

Po latach drobnych korekt Intel szykuje na pulpitach zmianę większą niż zwykle: nowe gniazdo, nowe chipsety, rdzenie bez Hyper-Threadingu, własny odpowiednik dużej pamięci cache znanej z procesorów AMD X3D i konfiguracje sięgające 52 rdzeni. Mowa o rodzinie Nova Lake-S, która na rynku ma się nazywać Intel Core Ultra 400.

W tym zestawieniu zbieram w jednym miejscu to, co dotąd wyciekło z map drogowych producenta i łańcucha dostaw, porządkuję rozbieżności między źródłami i zestawiam wszystko z obecną generacją Intela oraz z oczekiwanym rywalem, czyli AMD Zen 6. Stan wiedzy: 6 października 2026.

> **Ważne:** To nie jest materiał producenta. Prawie wszystkie liczby poniżej pochodzą z przecieków i mogą się zmienić do oficjalnej premiery. Tam, gdzie źródła się różnią, zaznaczam to wprost.

## 1. Fakty i przecieki

Zanim przejdziemy do szczegółów, warto rozdzielić fakty od plotek. Poniższa tabela pokazuje, jak mocno można ufać poszczególnym informacjom.

| Informacja | Status | Uwagi |
| --- | --- | --- |
| Istnienie rodziny Nova Lake i jej zapowiedź na koniec 2026 r. | Potwierdzone przez Intela | Producent publicznie wskazywał rok 2026, ale nie podał dat dla desktopu |
| Nazwa handlowa Core Ultra 400 | Przeciek (bardzo spójny) | Powtarza się w wielu niezależnych źródłach |
| Socket LGA 1954 i chipsety serii 900 | Przeciek + prototypowe płyty | Płyty pokazywano na Computex 2026 |
| Rdzenie Coyote Cove, Arctic Wolf, LP-E | Przeciek | Brak HT w całej rodzinie |
| Pamięć bLLC | Przeciek | Pojemności różnią się między źródłami |
| Do 52 rdzeni | Przeciek | Prawdopodobnie tylko wariant dwukafelkowy, nie typowy konsumencki |
| Dokładna data premiery | Brak oficjalnej | Przecieki wskazują Q1 2027 |
| Taktowania | Brak wiarygodnych danych | Wartości 5,5–6,0 GHz to spekulacje |
| Ceny | Brak danych | Wszystko, co się pojawia, to szacunki |

## 2. Harmonogram premiery

Wcześniejsze założenia mówiły o debiucie jeszcze pod koniec 2026 roku. Obecnie większość źródeł zgadza się, że produkcja masowa ruszy w czwartym kwartale 2026, a procesory trafią do sklepów w pierwszym kwartale 2027, najpewniej z ogłoszeniem na CES 2027 w Las Vegas. Informacje te opierają się na przecieku wewnętrznego harmonogramu opisanym we wrześniu 2026 roku przez Tom's Hardware i potwierdzonym przez kilka innych serwisów.

> **Ważne rozróżnienie:** „Produkcja masowa" to etap produkcyjny, a nie data, w której kupisz procesor w sklepie.

Według przecieku opisanego m.in. przez VideoCardz i TweakTown premiery mają być rozłożone na prawie cały rok 2027:

| Fala | Wariant | Okno premiery (przeciek) |
| --- | --- | --- |
| **1** | 28 rdzeni, modele „DS" (wersje z dużą pamięcią cache) | koniec stycznia – marzec 2027 |
| **2** | 28 rdzeni, odblokowane modele „K" | marzec – kwiecień 2027 |
| **3** | Modele 16- i 8-rdzeniowe | koniec marca – maj 2027 |
| **4** | Flagowy model 52-rdzeniowy | maj – wrzesień 2027 |

Tak rozłożona oferta ma sens: najpierw dostajemy to, co interesuje największą grupę (gaming na 28 rdzeniach), a najbardziej skomplikowany, dwukafelkowy układ pojawia się na końcu.

Powody opóźnienia względem pierwotnych planów to według komentatorów m.in. sytuacja na rynku pamięci RAM i dopracowywanie ekosystemu płyt głównych. To jednak interpretacja, a nie komunikat producenta.

## 3. Platforma: socket LGA 1954 i chipsety serii 900

Nova Lake-S wymaga nowej płyty głównej. Intel wprowadza gniazdo LGA 1954 w miejsce LGA 1851 (Arrow Lake-S), a przecieki mówią o planach dłuższego wsparcia niż dotąd.

| Cecha | LGA 1700 | LGA 1851 | LGA 1954 |
| --- | --- | --- | --- |
| **Liczba styków** | 1700 | 1851 | 1954 |
| **Wymiary procesora** | 45 x 37,5 mm | 45 x 37,5 mm | 45 x 37,5 mm |
| **Generacje CPU** | Alder Lake – Raptor Lake (Refresh) | Arrow Lake-S (+ Refresh) | Nova Lake i kolejne (wg przecieków) |
| **Mechanizm dociskowy** | RL-ILM | RL-ILM | 2L-ILM (dwie dźwignie) |
| **Chipsety** | seria 600/700 | seria 800 | seria 900 |

Dobra wiadomość dla osób, które mają już dobry cooler. Wymiary obudowy procesora pozostają takie same jak w LGA 1700 i LGA 1851, więc dotychczasowe zestawy montażowe powinny pasować. Noctua potwierdziła, że jej chłodzenia zgodne z LGA 1700 i LGA 1851 będą obsługiwać także LGA 1954 bez dodatkowych elementów, a podobną informację publikował też Thermaltake. Producenci wskazują jednak, że nowy mechanizm wymaga od chłodzenia odpowiedniego docisku (około 35 funtów siły).

Płyty z gniazdem LGA 1954 mają mieć nowy układ dociskowy z dwiema dźwigniami (2L-ILM). Celem jest równiejszy nacisk na obudowę procesora i mniejsze ryzyko wyginania się laminatu, z którym borykały się wcześniejsze gniazda Intela. Według opisów patentowych nie musi to być jednak standard na każdej płycie, a raczej opcja w wyższych modelach.

Jeśli chodzi o to, jak długo wytrzyma socket, źródła się rozchodzą: przeciek MLID (cytowany przez ITHome) wskazuje Nova Lake, Razor Lake i Hammer Lake, natomiast zestawienie w polskiej prasie technicznej dodaje jeszcze rodzinę Titan Lake. Rozsądnie jest przyjąć, że dwie do trzech generacji to realna perspektywa, ale nic tu nie jest zagwarantowane, dopóki Intel nie ogłosi tego oficjalnie.

Wraz z nowym gniazdem przychodzi nowa rodzina chipsetów. Według przecieków (autor Jaykihn, opisywany m.in. przez VideoCardz, Club386 i igor'sLAB) w ofercie znajdzie się pięć układów. Co ciekawe, nie będzie wersji budżetowej „H", a najniższą półkę ma zająć B960.

| Chipset | Segment | Łączna liczba linii PCIe | Linie PCIe 5.0 z chipsetu | Podkręcanie |
| --- | --- | --- | --- | --- |
| **Z990** | Flagowy dla entuzjastów | 48 | 12 | CPU (w tym BCLK) i pamięć |
| **Z970** | Wyższy mainstream | 34 | 0 | CPU i pamięć (bez BCLK) |
| **W980** | Stacje robocze | 48 | 12 | Pamięć; za to vPro, RAID i ECC |
| **Q970** | Biznes | 44 | 8 | Brak |
| **B960** | Podstawowy | mniej niż Z970 | 0 | Tylko pamięć RAM |

*Uwaga: Źródła różnią się co do niektórych szczegółów Q970, dlatego dane w jego wierszu traktuj ostrożnie.*

Ważne praktyczne wnioski z układu chipsetów:

* Z990 to płyta entuzjasty, nie stacji roboczej (za profesjonalne zastosowania jak ECC, vPro, RAID odpowiada W980).
* Z970 przejmuje rolę „zwykłego" high-endu i część segmentu dotychczasowego B860, ale nie ma linii PCIe 5.0 z chipsetu. Główny slot na kartę graficzną i pierwszy dysk Gen5 zasila bezpośrednio procesor.
* B960 pozwala podkręcać pamięć, ale nie sam procesor, co dla wielu graczy jest wystarczające.
* Ma zniknąć klasa tanich płyt H – punktem wejścia dla budżetowych zestawów staje się B960.

Z990 i Z970 mają współdzielić ten sam układ krzemowy, ale z różnymi włączonymi funkcjami. Z przecieków wynika też, że producenci płyt będą musieli lepiej chłodzić okolice chipsetu.

| Parametr | Z890 (obecny) | Z970 | Z990 |
| --- | --- | --- | --- |
| **Moc bazowa** | 6,0 W | 6,4 W | 7,9 W |
| **Moc szczytowa (pełne wykorzystanie Gen5)** | brak danych | brak danych | do 14 W |
| **Maks. temperatura pracy (TJMax)** | 108 °C | 113 °C | 113 °C |
| **Rozmiar krzemu** | ok. 92,9 mm2 | ok. 72,5 mm2 | ok. 72,5 mm2 |
| **Rozmiar obudowy** | ok. 658 mm2 | ok. 600 mm2 | ok. 600 mm2 |

Układ jest więc o około 22% mniejszy pod względem krzemu, ale pobór mocy rośnie. Z990 ma też mocniej stawiać na PCIe 5.0 kosztem części linii Gen4. Pierwsze płyty z Z990 mają być pokazane na CES 2027.

## 4. Architektura rdzeni i wydajność

Procesory Core Ultra 400 mają mieć strukturę kafelkową (jak Arrow Lake-S) i trzy rodzaje rdzeni:

| Typ rdzenia | Architektura | Rola |
| --- | --- | --- |
| **P-Core** | Coyote Cove | Zadania jednowątkowe, gry, ciężkie obliczenia |
| **E-Core** | Arctic Wolf | Wielowątkowość, zadania w tle, gęstość upakowania |
| **LP-E Core** | Wariant Arctic Wolf | Bardzo niski pobór mocy w spoczynku, obsługa zadań systemowych |

Podobnie jak w Arrow Lake, w całej rodzinie liczba wątków jest równa liczbie rdzeni. 28 rdzeni oznacza 28 wątków, a 52 rdzenie 52 wątki. To wpływa na to, jak należy czytać liczby: 28 rdzeni bez HT nie jest tym samym co 28 rdzeni z HT.

Według przecieków Intel połączy dwa węzły: N2P od TSMC (klasa 2 nm) oraz własny Intel 18A (klasa 1,8 nm). Komentatorzy przypisują przejściu na 2 nm do 15% wyższą wydajność przy tym samym poborze mocy względem poprzedniego węzła, choć to wartość ogólna dla tego procesu, a nie wynik testu konkretnego procesora.

| Wskaźnik | Wartość z przecieków | Komentarz |
| --- | --- | --- |
| **Wzrost IPC rdzeni P względem Lion Cove (Arrow Lake)** | ok. +15% | Solidny, ale to nie jest skok na miarę Alder Lake |
| **Zadania jednowątkowe względem Arrow Lake Refresh** | co najmniej +10% | Wstępne szacunki |
| **Zadania wielowątkowe względem Arrow Lake Refresh** | do +60% | Głównie zasługa większej liczby rdzeni |
| **Gry z bLLC** | brak wiarygodnych danych | Tu największa niewiadoma |
| **Taktowania** | brak oficjalnych danych | Obecne topowe modele dochodzą do ok. 5,5 GHz |

Wartości te nie są wynikami testów, tylko założeniami z przecieków. IPC nie przekłada się liniowo na wydajność w grach i programach.

## 5. Konfiguracje i modele procesorów

Poniższa tabela porządkuje konfiguracje rdzeni z różnych przecieków. Pojemność cache w ostatniej kolumnie pochodzi z zestawienia polskiego serwisu, który nie ujawnia, jak sumuje poszczególne poziomy, więc traktuj ją orientacyjnie.

| Warianty | P + E + LP-E | Razem rdzeni | Cache (wg przecieku) | TDP |
| --- | --- | --- | --- | --- |
| **Core Ultra 400DX** | 16 + 32 + 4 | 52 | 288 MB | 175 W |
| **Core Ultra 400DX** | 16 + 24 + 4 | 44 | 264 MB | 175 W |
| **Core Ultra 9 400D** | 8 + 16 + 4 | 28 | 144 MB | 125 W |
| **Core Ultra 9 400** | 8 + 16 + 4 | 28 | 36 MB | 125 W / 65 W |
| **Core Ultra 9 400** | 6 + 12 + 4 | 22 | 108 MB | 65 W |
| **Core Ultra 7 400D** | 8 + 12 + 4 | 24 | 132 MB | 125 W / 65 W |
| **Core Ultra 7 400** | 8 + 12 + 4 | 24 | 33 MB | 125 W / 65 W |
| **Core Ultra 7 400** | 4 + 8 + 4 | 16 | 18 MB | 65 W / 35 W |
| **Core Ultra 5 400** | 6 + 12 + 4 | 22 | 27 MB | 125 W / 65 W |
| **Core Ultra 5 400** | 4 + 4 + 4 | 12 | 15 MB | 65 W / 35 W |
| **Core Ultra 5 400** | 4 + 0 + 4 | 8 | 12 MB | 65 W / 35 W |
| **Core Ultra 3 400** | 2 + 0 + 4 | 6 | 6 MB | 65 W / 35 W |

Najwyższe warianty 44 i 52 rdzenie mają być układami dwukafelkowymi i według plotek celować w profesjonalistów (rendering, projektowanie, AI). Zwykłe desktopy mają kończyć na 28 rdzeniach w jednym kafelku.

Osobny przeciek zawiera nazwy handlowe. Poniżej tabela, w której przeliczyłem rdzenie sam, ponieważ w źródłowych zestawieniach kolumna „pełna liczba rdzeni" jest niespójna:

| Model (przeciek) | P | E | LP-E | Suma P + E | bLLC | TDP | iGPU |
| --- | --- | --- | --- | --- | --- | --- | --- |
| **Core Ultra 9 4970K BFC** | 8 | 16 | 4 | 28 | tak | 125 W | 32 EU |
| **Core Ultra 9 4950K** | 8 | 16 | 4 | 28 | nie | 125 W | 32 EU |
| **Core Ultra 9 4900 BFC** | 6 | 12 | 4 | 22 | tak | 65 W | 32 EU |
| **Core Ultra 7 4870K BFC** | 8 | 12 | 4 | 24 | tak | 125 W | 32 EU |
| **Core Ultra 7 4850K** | 8 | 12 | 4 | 24 | nie | 125 W | 32 EU |
| **Core Ultra 5 4650KF** | 6 | 12 | 4 | 22 | nie | 125 W | brak |
| **Core Ultra 5 4650K** | 6 | 12 | 4 | 22 | nie | 125 W | 32 EU |

Sufiks F oznacza wersję bez zintegrowanej grafiki, K to odblokowany mnożnik. Oznaczenie „BFC" pojawia się w przecieku przy modelach z dużą pamięcią cache. Warto zauważyć trend dotyczący podkręcania – przedstawiciel Intela w wywiadzie dla PC Games Hardware zasugerował, że firma planuje więcej tańszych modeli z odblokowanym mnożnikiem.

## 6. Pamięć bLLC kontra AMD 3D V-Cache

Największą nowością konstrukcyjną ma być bLLC (big Last Level Cache), czyli duża pamięć cache ostatniego poziomu. To bezpośrednia odpowiedź na procesory AMD z technologią 3D V-Cache (modele X3D), które od lat dominują w testach gier.

| Cecha | AMD 3D V-Cache | Intel bLLC (wg przecieków) |
| --- | --- | --- |
| **Budowa** | Dodatkowy stos krzemu na wierzchu układu | Część kafelka obliczeniowego, przy klastrach rdzeni |
| **Wpływ na opóźnienia** | Zależny od implementacji | Mają być niższe dzięki bliskości rdzeni |
| **Wpływ na temperatury** | Utrudnione odprowadzanie ciepła przez dodatkową warstwę | Ma być łatwiejsze, bo cache jest w jednym kafelku |
| **Dostępność** | Wybrane modele (X3D) | Wybrane modele (oznaczenia D / DX / BFC) |
| **Wersje bez dużej pamięci** | Tak, standardowe procesory | Tak, tańsze modele bez bLLC |

Według przecieków minimum pięć układów dostanie bLLC: dwa dwukafelkowe (44 i 52 rdzenie) oraz trzy jednokafelkowe (dwa warianty Core Ultra 9 i jeden Core Ultra 7). Maksymalna pojemność w typowych konsumenckich modelach ma wynosić około 144 MB, a pełne 288 MB trafi tylko do najwyższego wariantu. Nie wiadomo jeszcze, czy bLLC trafi w przyszłości do serii Core Ultra 5.

## 7. Pamięć, PCIe, łączność, iGPU i NPU

Podsystem pamięci i interfejsów prezentuje się następująco:

| Obszar | Przecieki |
| --- | --- |
| **Pamięć RAM** | Natywne DDR5-8000, 2 kanały |
| **PCIe z procesora** | 24 linie PCIe 5.0 (x16 dla GPU, możliwy podział 4x4 dla dysków) |
| **PCIe z chipsetu (Z990)** | Dodatkowe 12 linii Gen5, razem do 36 linii Gen5 w systemie |
| **Thunderbolt** | 2 porty Thunderbolt 5, obsługiwane przez zewnętrzny kontroler |
| **Sieć** | Wi-Fi 7 w platformie, Bluetooth LE Audio |
| **Dyski** | Do ośmiu dysków SSD w standardzie PCIe 5.0 (zależnie od płyty) |
| **Moduły pamięci** | Wsparcie dla CUDIMM na nowych płytach 800/900 w 2026 r. |

Łączna liczba 36 linii Gen5 zgadza się z wcześniejszymi doniesieniami i wynika z dodania 24 linii z procesora do 12 linii z chipsetu Z990. Na innych chipsetach będzie ich mniej.

Jeśli chodzi o grafikę i sztuczną inteligencję, według przecieków prawie wszystkie modele dostaną zintegrowaną grafikę opartą na Xe3 w niewielkiej konfiguracji 2 rdzeni Xe (32 EU), co ma wystarczać do pracy biurowej. Jeden wyjątkowy model ma dostać wariant Xe3P z nawet 12 rdzeniami Xe. Modele „F" nie mają iGPU w ogóle. Z kolei jednostka NPU 6 ma osiągać do 74 TOPS (dla porównania Core Ultra 200S ma około 13 TOPS). To znaczny skok teoretyczny, choć realne zastosowania desktopowe wciąż są ograniczone.

## 8. Kontekst rynkowy: od Arrow Lake do Nova Lake i rywalizacja z AMD Zen 6

Nova Lake nie startuje od zera. W marcu 2026 Intel odświeżył Arrow Lake modelami Core Ultra 200S Plus, pokazując punkt odniesienia dla nowej generacji.

| Cecha | Core Ultra 7 265K (Arrow Lake) | Core Ultra 7 270K Plus (Refresh) | Nova Lake-S (przecieki, szczyt konsumencki) |
| --- | --- | --- | --- |
| **Gniazdo** | LGA 1851 | LGA 1851 | LGA 1954 |
| **Rdzenie (P + E)** | 8 + 12 | 8 + 16 | do 8 + 16 (+ 4 LP-E) |
| **Pamięć** | DDR5-6400 | DDR5-7200 | DDR5-8000 |
| **Dodatkowa pamięć cache** | brak | brak | bLLC w wybranych modelach |
| **Sugerowana cena premierowa** | brak danych | 299 USD | brak danych |
| **Premiera** | 2024 | 26 marca 2026 | Q1 2027 (przeciek) |

Modele 200S Plus dodały po cztery rdzenie E, podniosły częstotliwość połączenia między kafelkami o nawet 900 MHz i dostały narzędzie Binary Optimization Tool. Intel deklaruje do 15% wyższej średniej wydajności w grach względem zwykłej serii 200S. Ceny w Polsce dla bieżącej generacji wynosiły w momencie pisania ok. 949 zł za Ultra 5 250KF Plus, ok. 1049 zł za Ultra 5 250K Plus oraz ok. 1449–1499 zł za Ultra 7 270K Plus.

Nova Lake ma konkurować z kolejną generacją Ryzenów na architekturze Zen 6 (kodowo *Olympic Ridge*). AMD zostaje przy socketcie AM5, co oznacza, że posiadacze płyt AM5 nie muszą zmieniać platformy, podczas gdy kupujący Intela będą musieli wymienić całą płytę główną.

| Cecha | Co wiadomo | Status |
| --- | --- | --- |
| **Nazwa kodowa desktopu** | Olympic Ridge | Potwierdzona przez AMD |
| **Socket** | AM5 | Potwierdzony w dokumentacji AMD |
| **Nazwa handlowa** | Prawdopodobnie Ryzen 10000 | Niepotwierdzona |
| **Liczba rdzeni** | Do 24 (układy 12-rdzeniowe w dwóch chipletach) | Plotka |
| **Termin** | Zapowiedź w okolicach CES 2027, dostępność w pierwszej połowie 2027 | Oczekiwania, nie oficjalna data |
| **TDP** | 65–170 W | Niepotwierdzone |

## 9. Ceny i perspektywy: Czy warto czekać?

Oficjalnych cen nie ma, a na ostateczny koszt złożą się takie czynniki jak nowa platforma (płyty serii 900), droższe procesy (N2P, 18A), obecność bLLC w topowych modelach oraz wysokie ceny pamięci DDR5-8000, choć konkurencja ze strony AMD Zen 6 może działać stabilizująco.

Rekomendacje zakupowe w zależności od sytuacji wyglądają następująco:

| Twoja sytuacja | Co z tego wynika |
| --- | --- |
| **Masz sprawny komputer na LGA 1700 lub starszy** | Warto poczekać na pierwsze testy Core Ultra 400 i Zen 6, bo wybór będzie szerszy, a obecne generacje mogą stanieć |
| **Masz LGA 1851 (Arrow Lake)** | Procesory 200S Plus to tańsza modernizacja bez zmiany płyty. Nova Lake wymusi nową płytę |
| **Masz AM5** | Nic nie musisz robić: platforma pozostaje aktualna, a Zen 6 ma działać na obecnych płytach |
| **Budujesz komputer teraz i potrzebujesz go natychmiast** | Kupuj to, co jest dostępne. New platformy w pierwszych miesiącach zwykle są drogie i mają wczesne wersje BIOS-ów |
| **Pracujesz na bardzo wielu wątkach (rendering, kompilacja)** | Warto obserwować warianty 28- i 52-rdzeniowe, ale bez HT liczba wątków nie rośnie tak, jak mogłoby się wydawać |
| **Grasz i patrzysz na procesory z dużym cache** | Poczekaj na niezależne testy bLLC i porównanie z X3D. To najważniejsze pytanie tej generacji |

Ogólna zasada przy przeciekach brzmi: czekanie ma sens tylko wtedy, gdy twój obecny sprzęt dobrze radzi sobie z codziennymi zadaniami.

## 10. FAQ i Źródła

**Czy Nova Lake-S będzie działać na starych płytach?**

Nie. Potrzebna jest płyta z gniazdem LGA 1954 i chipsetem serii 900.

**Czy zachowam stare chłodzenie?**

Najprawdopodobniej tak, bo wymiary procesora i otworów montażowych są takie jak w LGA 1700 i LGA 1851, a Noctua i Thermaltake potwierdziły zgodność. Sprawdź jednak dokumentację swojego modelu.

**Czy będzie Hyper-Threading?**

Według przecieków nie. Liczba wątków będzie równa liczbie rdzeni.

**Kiedy można się spodziewać pierwszych testów?**

Zapowiedź jest oczekiwana na CES 2027, a niezależne testy zwykle pojawiają się tuż przed sprzedażą.

**Czy 52 rdzenie trafią do zwykłych graczy?**

Mało prawdopodobne. Ten wariant jest dwukafelkowy, ma największy pobór mocy (do 175 W) i pojawi się jako ostatni, w drugiej połowie 2027.

**Czy to wszystko jest pewne?**

Nie. Większość parametrów pochodzi z przecieków i może się zmienić do oficjalnej premiery.

**Źródła:**

Zestawienie opracowałem na podstawie informacji z przecieków publikowanych i opisywanych przez: VideoCardz, Tom's Hardware, TweakTown, HotHardware, igor'sLAB, Club386, Wccftech, TechPowerUp, PCGamesN, ITHome oraz polski serwis x-kom. Dane o generacji Core Ultra 200S Plus pochodzą z komunikatów Intela przytaczanych przez serwisy branżowe, a informacje o AMD Zen 6 z dokumentacji AMD i doniesień prasy technicznej.

*Artykuł nie zawiera oficjalnych materiałów producenta. Wszystkie wartości dotyczące niewydanych produktów mogą ulec zmianie. Ceny sklepowe są orientacyjne.*
