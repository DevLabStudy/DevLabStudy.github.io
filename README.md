<div align="center">

# ⚡ DEVLABSTUDY // ENTERPRISE HOMELAB & SYSTEMS HUB
// Zaawansowana infrastruktura wirtualizacji, sieci hybrydowe i inżynieria systemowa.

[![GitHub Pages Status](https://img.shields.io/badge/status-online-success?style=for-the-badge&logo=github&color=00d2ff)](https://www.devlabstudy.ovh)
[![Proxmox VE Cluster](https://img.shields.io/badge/Proxmox-Cluster-ff6600?style=for-the-badge&logo=proxmox&logoColor=white)](https://www.proxmox.com)
[![MikroTik Enterprise](https://img.shields.io/badge/MikroTik-RouterOS-002b49?style=for-the-badge&logo=mikrotik&logoColor=00d2ff)](https://mikrotik.com)
[![Cloudflare Edge](https://img.shields.io/badge/Cloudflare-DNS%2FSSL-F38020?style=for-the-badge&logo=cloudflare&logoColor=white)](https://cloudflare.com)
[![Supabase Backend](https://img.shields.io/badge/Supabase-Cloud-3ECF8E?style=for-the-badge&logo=supabase&logoColor=white)](https://supabase.com)
[![JetBrains Student](https://img.shields.io/badge/JetBrains-Student-000000?style=for-the-badge&logo=jetbrains&logoColor=white)](https://www.jetbrains.com)

</div>

---

## 🔬 O PROJEKCIE & FILOZOFIA ARCHITEKTURY

**DevLabStudy** to niezależny, zaawansowany ekosystem technologiczny i domowe laboratorium (Homelab) stworzone z pasji do nowoczesnych sieci, wirtualizacji klasy enterprise, systemów linuksowych oraz optymalizacji sprzętowej. Projekt łączy realne zasoby sprzętowe z nowoczesną chmurą, tworząc elastyczne środowisko testowe i produkcyjne.

* 🌐 **Oficjalny Hub:** [devlabstudy.ovh](https://www.devlabstudy.ovh)
* 📑 **Rejestr Zmian i Wdrożeń (Blog):** [devlabstudy.ovh/blog](https://www.devlabstudy.ovh/blog)
* ⚡ **Infrastruktura Sieciowa:** Światłowód 1 Gbps, routing MikroTik, przełączniki zarządzalne 2.5GbE.

---

## 🖥️ ROZDZIELONA INFRASTRUKTURA HOMELABA (HARDWARE & CLUSTER)

Infrastruktura oparta jest na wielowęzłowym klastrze wirtualizacji rozlokowanym w szafach RACK (10" oraz 19") oraz stacjach roboczych:

| Węzeł / Sprzęt | Klasa / Przeznaczenie | Specyfikacja i Oprogramowanie |
| :--- | :--- | :--- |
| **Node 1 (Intel NUC)** | Główny węzeł wirtualizacji | Proxmox VE, LXC, Kontenery usług krytycznych |
| **Node 2 (Fujitsu Futro S520)** | Węzeł brzegowy / RACK 10" | Proxmox VE, Lekkie usługi sieciowe i testy |
| **Node 3 (HP Compaq Elite 8200)** | Węzeł roboczy i backupowy | Proxmox VE, Środowiska testowe |
| **Sieć (Routing & Switching)** | Rdzeń sieci lokalnej | MikroTik hEX gr3, Switch KeepLink 2.5G, TP-Link Archer C6 (AP z VLAN) |
| **Stacja Robocza Dev** | Główny komputer badawczy | AMD Ryzen 5 3600, Radeon RX 7600, wielomonitorowe stanowisko |

---

## 🛠️ KOMPLEKSOWY STACK TECHNOLOGICZNY

| Kategoria | Technologie & Narzędzia |
| :--- | :--- |
| **Systemy Operacyjne** | Debian, Arch Linux, Fedora Workstation, Zorin OS, Proxmox VE |
| **Wirtualizacja & Kontenery** | Proxmox VE (KVM/LXC), Docker, Docker Compose |
| **Sieci & Bezpieczeństwo** | VLAN-y, Fast Roaming, Pi-hole, Twingate Connector, WireGuard VPN |
| **Chmura & Bazy Danych** | GitHub Pages, Cloudflare DNS & SSL, Supabase Backend, Google Cloud Ecosystem |
| **Automatyzacja & Skrypty** | Bash Scripting, Linux Administration, Git & GitHub Actions |
| **Media & Development** | OBS Studio, DaVinci Resolve, CapCut, Connect IQ SDK (Monkey C), JetBrains IDEs |

---

## 🌌 ORBIT™ INFRASTRUCTURE STACK

- 🖥️ **Proxmox VE Cluster Management** – Skalowalna wirtualizacja zasobów sprzętowych.
- 📦 **Dockerized Microservices** – Izolowane środowiska dla aplikacji, monitoringu i testów.
- 🔄 **Automated Backup & Replication** – Ciągłość działania i bezpieczeństwo danych.
- 💾 **High-Speed Network Storage** – Szybki dostęp do zasobów przez przełączniki 2.5GbE.
- 🌐 **Self-Hosted Web Ecosystem** – Własne aplikacje, podstrony i systemy komentarzy.
- 🤖 **Local AI & Automation Experiments** – Badania nad lokalnymi modelami i automatyzacją.

---

## 📌 KLUCZOWE PROJEKTY I RAPORTY

### 🚀 1. Orbit™ Homelab Architecture
Nowoczesna, w pełni kontrolowana infrastruktura samohostowana skupiona na niezawodności, automatyzacji procesów oraz elastyczności klastra Proxmox.

### 💻 2. Hardware Benchmark & PC Lab
Otwierane cyklicznie raporty analityczne ze składania, optymalizacji i testów wydajnościowych stacji roboczych (np. *Projekt #1: Ryzen 1600AF + RX 570*), wspierane przez żywe arkusze danych Google.

### 🌐 3. DevLabStudy Web Ecosystem
Własna platforma blogowa oparta na Jekyll, GitHub Pages oraz zoptymalizowanym systemie komponentów w czystym CSS/JS z lokalnym buforem komentarzy.

---

## 🎯 AKTUALNE CELE STRATEGICZNE (ROADMAP)

- [ ] Rozbudowa klastra Proxmox oraz optymalizacja zasobów węzłów w szafie RACK.
- [x] Wdrożenie zaawansowanych polityk bezpieczeństwa sieciowego i segmentacji VLAN.
- [ ] Automatyzacja procesów wdrażania usług za pomocą skryptów Bash i kontenerów.
- [ ] Dalszy rozwój ekosystemu treści technicznych na [devlabstudy.ovh/blog](https://www.devlabstudy.ovh/blog).
- [ ] Eksperymenty z zaawansowanym monitorowaniem infrastruktury (Grafana/Prometheus).

---

## 📊 GITHUB STATS & METRICS

<div align="center">

![Tobiasz's GitHub Stats](https://github-readme-stats.vercel.app/api?username=DevLabStudy&show_icons=true&theme=tokyonight&hide_border=true&bg_color=0D1117&title_color=00D2FF&icon_color=FF5E00&text_color=94A3B8)

![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=DevLabStudy&layout=compact&theme=tokyonight&hide_border=true&bg_color=0D1117&title_color=00D2FF&text_color=94A3B8)

</div>

---

> *"Building a bridge between local hardware and cloud scalability, one container at a time."*

<div align="center">
  <p><b>// 1 Gbps Fiber - Proxmox VE / MikroTik - DevLabStudy Hub 2026</b></p>
  <p><a href="https://www.devlabstudy.ovh"><b>[ ODWIEDŹ OFICJALNY HUBU ]</b></a></p>
</div>
