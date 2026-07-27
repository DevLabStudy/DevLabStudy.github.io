---
layout: post
title: "Rozbudowa HomeLabu: Nowy sprzęt i optymalizacja infrastruktury"
date: 2026-07-27 12:00:00 +0200
categories: [homelab, hardware, proxmox]
---

Czas na mały update z tego, co ostatnio działo się w moim domowym laboratorium. Środowisko stale rośnie, a ostatnie zmiany sprzętowe pozwoliły mi znacznie zoptymalizować zarządzanie zasobami i siecią.

### Nowy sprzęt na pokładzie
Do infrastruktury dołączył **Dell OptiPlex 790 SFF**. To świetna, budżetowa maszyna, która idealnie wpasowała się jako kolejny węzeł pod wirtualizację w Proxmoxie. Żeby dodać mu trochę skrzydeł, szczególnie pod kątem akceleracji sprzętowej, na pokład wjechała karta graficzna **Nvidia Quadro P620**. 

### Zmiany w sieci
Fundamentem mojej sieci jest teraz **MikroTik hEX Gr3**. Stabilność to podstawa, a RouterOS daje potężne możliwości konfiguracji. Dzięki temu cały ruch wewnątrz labu (od zarządzania kontenerami Docker w Portainerze po logi) jest dobrze odseparowany i kontrolowany. Za blokowanie reklam i rozwiązywanie nazw niezmiennie odpowiada lokalny stack Pi-hole.

### Co w planach?
Platforma sprzętowa jest już na tyle stabilna, że mogę skupić się na warstwie softu. Będę na bieżąco monitorował metryki z nowych maszyn za pomocą Grafany i VictoriaMetrics, żeby sprawdzić, jak układ chłodzenia radzi sobie z Quadro przy większym obciążeniu.

Zostańcie w kontakcie, niedługo kolejne testy!
