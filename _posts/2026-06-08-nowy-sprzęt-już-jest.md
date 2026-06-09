---
layout: post
title: "Modernizacja DevLabu: Fundamenty i Inwentaryzacja"
date: 2026-06-08
categories: [homelab, networking]
---

## Dziennik Inżyniera: Kolejny etap

Budowa domowego laboratorium to proces, który nigdy nie kończy się na jednej konfiguracji. Dzisiaj przyszedł czas na aktualizację inwentarza mojego systemu. Odchodzę od doraźnych rozwiązań na rzecz spójnej, warstwowej architektury, która pozwoli mi na bezproblemowe testowanie usług w kontenerach oraz zaawansowane routowanie ruchu.

[![Setup DevLab](/assets/images/WhatsApp Image 2026-06-08 at 20.59.15.jpeg)](/assets/images/WhatsApp Image 2026-06-08 at 20.59.15.jpeg)

### Dlaczego ta zmiana?

Moim priorytetem jest separacja warstw:
1. **Connectivity Layer:** Stabilne źródło sygnału i dystrybucja ISP (DGS-1100-16).
2. **Core/Routing Layer:** Przejście na pełną wydajność MikroTik (RB5009 + CRS326).
3. **Compute Layer:** Optymalizacja maszyn fizycznych (Ryzen + Dell + Futro).

Wszystkie urządzenia fizyczne, od głównych serwerów obliczeniowych po "Cloud Infrastructure" w postaci VPS-a, zostały zaktualizowane w dokumentacji. Dążę do standardu, w którym każde urządzenie ma jasno określoną rolę – od eksperymentalnego OpenWrt po stabilny węzeł na Ubuntu 24.04.

[![Network Overview](/assets/images/main.jpeg)](/assets/images/main.jpeg)

### Plany na najbliższą przyszłość

Kluczowym elementem nadchodzącej rozbudowy będzie połączenie mojej wieży (RB5009 + CRS326) światłowodami 10GbE. To wyeliminuje wąskie gardła w komunikacji między „Xeon Bestią” a resztą sieci. Estetyka całego stosu będzie spójna – czarne skrętki Cat6a i przemyślane zarządzanie kablami to dla mnie równie ważne kwestie, co sama konfiguracja RouterOS.

[![Storage and Nodes](/assets/images/router.jpeg)](/assets/images/router.jpeg)

*Stay tuned* – kolejne wpisy będą dotyczyły konfiguracji VLANów i automatyzacji monitoringu przy użyciu SNMP oraz Grafany.

---
> "Infrastruktura IT wybacza błędy, ale technologia na drodze nie – zasada ograniczonego zaufania obowiązuje wszędzie."
