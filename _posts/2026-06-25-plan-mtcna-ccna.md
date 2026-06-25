---
layout: post
title: "Droga do Certyfikacji: MTCNA & CCNA Networking Plan"
date: 2026-06-25 22:00:00 +0200
categories: [networking, certyfikacje]
tags: [mikrotik, cisco, mtcna, ccna, homelab]
---

# >_ Droga do Certyfikacji: MTCNA & CCNA

Rozwój homelabu to nie tylko dokładanie kolejnych maszyn i kontenerów do Proxmoxa, ale przede wszystkim zrozumienie, jak ten cały ruch sieciowy krąży pod maską. Czysta teoria to za mało, a sam "network engineering" na poziomie amatorskim przestaje wystarczać. Czas uporządkować i sformalizować wiedzę.

Mój najbliższy plan zakłada podejście do dwóch kluczowych certyfikatów sieciowych: **MikroTik Certified Network Associate (MTCNA)** oraz **Cisco Certified Network Associate (CCNA 200-301)**.

---

## 🛠️ Podział Środowiska pod Naukę

Zamiast uczyć się wyłącznie z suchych książek, zamierzam maksymalnie wykorzystać sprzęt, który już mam w szafie oraz środowiska wirtualne:

* **MikroTik (MTCNA):** Głównym poligonem doświadczalnym będzie mój MikroTik RouterOS (w tym m.in. hEX refresh / E50UG), na którym będę trenował zaawansowany routing, tunele oraz zarządzanie pasmem (queues).
* **Cisco (CCNA):** Tutaj wlatuje niezastąpiony **Cisco Packet Tracer** oraz potężniejszy **GNS3/EVE-NG** do symulacji rozbudowanych topologii, spięty z fizycznym switchem **Cisco Catalyst 2960C** do testowania konfiguracji bezpośrednio na żywym organizmie.

---

## 📈 Plan Działania & Kamienie Milowe

### 1. MikroTik MTCNA (Cel #1)
MTCNA to baza, która pozwoli mi wycisnąć 100% z RouterOS. Zakres skupia się na praktycznych aspektach zarządzania siecią ISP i SOHO.

* [ ] **Module 1: Introduction** – Zarządzanie użytkownikami, licencjonowanie, Netinstall, kopie zapasowe.
* [ ] **Module 2: Routing** – Statyczny routing, flagi routingu, podstawy OSPF.
* [ ] **Module 3: Bridging** – Konfiguracja bridge, VLANy na bridge (vlan-filtering).
* [ ] **Module 4: Wireless** – Standardy 802.11a/b/g/n/ac, zabezpieczenia, NV2, CAPsMAN.
* [ ] **Module 5: Firewall** – Filtrowanie pakietów (input/forward/output), NAT (srcnat/dstnat), FastTrack.
* [ ] **Module 6: QoS** – Simple Queues, drzewa kolejek (Queue Tree), PCQ.
* [ ] **Module 7: Tunnels** – PPP, PPPoE, SSTP, L2TP, EoIP.

### 2. Cisco CCNA 200-301 (Cel #2)
Potężny standard branżowy. CCNA wymaga głębokiego zrozumienia fundamentów działania sieci od warstwy fizycznej po aplikację.

* [ ] **Network Fundamentals** – Model OSI/TCP-IP, IPv4/IPv6 podział na podsieci (VLSM).
* [ ] **Network Access** – VLANs, Trunking (802.1Q), STP/RSTP, EtherChannel.
* [ ] **IP Connectivity** – OSPFv2, routing dynamiczny, mechanizmy wyboru trasy.
* [ ] **IP Services** – NAT, DHCP, NTP, SNMP, SSH.
* [ ] **Security Fundamentals** – Port Security, ACLs, bezprzewodowe WPA3, zabezpieczenia warstwy drugiej.
* [ ] **Automation and Programmability** – REST APIs, JSON, Ansible/Puppet, SDN.

---

[![Setup DevLab](/assets/images/kursy.jpeg)](/assets/images/kursy.jpeg)

## 📚 Materiały i Zasoby

Cały proces przygotowań oraz zebrane materiały, schematy sieciowe i checklisty wrzucam do lokalnego katalogu projektu.

!
