# InkTime Smartwatch Project

**InkTime** este un smartwatch conceptual bazat pe microcontrolerul **nRF52840**, proiectat pentru autonomie ridicată prin utilizarea unui ecran E-Paper și optimizarea consumului de energie.

---

## 1. Diagramă Bloc
Sistemul este organizat în jurul MCU-ului nRF52840, care gestionează comunicația cu senzorii via I2C și controlul ecranului via SPI.

![Diagrama Bloc a Sistemului](/Images/block_diagram.png)

## 2. Bill Of Materials (BOM)

| Componentă | Descriere | Datasheet |
| :--- | :--- | :--- | :--- |
| **nRF52840** | MCU Bluetooth 5.4, ARM Cortex-M4 | [Link](https://jlcpcb.com/partdetail/NordicSemicon-NRF52840_QFAA_FR7/C3606653) |
| **5034802400** | 1.54" E-Paper Display (SPI) | [Link](https://jlcpcb.com/partdetail/MOLEX-5034802400/C122434) |
| **MAX17048** | Fuel Gauge (Monitorizare Baterie) | [Link](https://jlcpcb.com/partdetail/2777647-MAX17048GT10/C2682616) |
| **DRV2605** | Haptic Driver (LRA/ERM) | [Link](https://jlcpcb.com/partdetail/TexasInstruments-DRV2605YZFR/C81079) |
| **LSM6DS3** | IMU (Accelerometru & Giroscop) | [Link](https://jlcpcb.com/partdetail/STMicroelectronics-LSM6DS3TR/C95230) |
| **BQ25180** | IC Management Încărcare Baterie | [Link](https://jlcpcb.com/partdetail/TexasInstruments-BQ25180YBGR/C3682423) |
| **RT6160** | Regulator Buck-Boost 3.3V 2.4A | [Link](https://jlcpcb.com/partdetail/RichtekTech-RT6160AWSC/C7065276) |

---

## 3. Descriere Funcționalitate Hardware

### Module și Senzori
* **Microcontroler (MCU):** nRF52840 (AQFN-73) coordonează procesele BLE și perifericele. Decuplare locală via C14 (4.7 µF), C7/C8/C12 (100 nF).
* **Afișaj E-Paper:** Conectat prin **SPI**. Include pompă de tensiune cu L5 (68 µH) și switch de alimentare Q1/Q3 pentru consum zero în sleep.
* **Haptic Feedback:** Driver DRV2605 (I2C: 0x5A) capabil să ruleze peste 123 de efecte tactile din librăria ROM.
* **Power Management:** * **BQ25180:** Încărcător inteligent (I2C: 0x6A) cu Power Path.
    * **MAX17048:** Monitorizare SOC (I2C: 0x36) via algoritm ModelGauge.
    * **RT6160:** Buck-Boost pentru prag stabil de 3.3V chiar și la descărcarea bateriei sub 3.3V.

---

## 4. Configurație Detaliată Pini (nRF52840)

Am extras configurația completă a pinilor conform mapării hardware finale:

| Pin MCU | AQFN-73 | Funcție | Destinație Hardware | Note Tehnice |
| :--- | :--- | :--- | :--- | :--- |
| **P0.02** | A12 | **SCK** | J1 pin 14 (EPD) | Clock SPI Afișaj |
| **P0.03** | B13 | **MOSI** | J1 pin 15 (EPD) | Date SPI Afișaj |
| **P0.05** | A14 | **CS** | J1 pin 13 (EPD) | Chip Select (Activ LOW) |
| **P0.06** | B15 | **SDA** | I2C Bus Shared | Date senzori (R18 pull-up 3.3k) |
| **P0.07** | A16 | **SCL** | I2C Bus Shared | Clock senzori (R17 pull-up 3.3k) |
| **P0.15** | B19 | **EPD_DC** | J1 pin 11 (EPD) | Data/Command Select |
| **P0.16** | A20 | **EPD_RST**| J1 pin 10 (EPD) | Reset Hardware Afișaj |
| **P0.17** | B21 | **BUSY** | J1 pin 9 (EPD) | Monitorizare stare afișaj |
| **P1.01** | AD22 | **EPD_EN** | Q1 PMOS Gate | Control Power-Cut ecran |
| **P0.13** | AD16 | **SW_UP** | Buton UP | Intrare Digitală (R14 pull-up 10k) |
| **P0.12** | AC17 | **SW_ENT**| Buton ENTER | Intrare Digitală (R15 pull-up 10k) |
| **P0.11** | AD18 | **SW_DN** | Buton DOWN | Intrare Digitală (R16 pull-up 10k) |
| **ANT** | H23 | **RF** | Antenă Ceratent | Adaptare 50 Ω (L1, C3, C4) |
| **SWDIO** | AC24 | **DIO** | J2 pin 2 (Debug) | Programare Serial Wire Data |
| **SWDCLK**| AA24 | **CLK** | J2 pin 4 (Debug) | Programare Serial Wire Clock |

---

## 5. Strategie Design și Review

### Detalii PCB (4 Layere)
* **Lățime Trasee Putere:** 0.3 mm pentru rețelele `VBUS`, `VBAT`, `VREG` și `3V3`.
* **Trasee Date:** 0.15 mm pentru I2C, SPI și semnalele de control.
* **Stackup:**
    * **Layer 1 (Top):** Componente, RF (Antenă) și semnale critice.
    * **Layer 2:** Plan dedicat de alimentare (3.3V / VREG).
    * **Layer 63 (Mid):** Trasee secundare de date.
    * **Layer 64 (Bottom):** Plan de masă (GND) continuu sub zona RF.

### Estimare Consum Energetic
* **MCU (Sleep + RTC + BLE Adv 1Hz):** ~200 µA
* **BMA423 (Pedometru Low-Power):** ~130 µA
* **MAX17048 (Activ):** ~23 µA
* **RT6160 Quiescent:** ~30 µA
* **Total Mediu:** **~390 µA**
* **Autonomie:** ~10 zile (baterie 100mAh) / ~25 zile (baterie 250mAh).

---

## 6. Erori DRC Ignorate 

### Overlap (6 erori)
* **Localizare:** Cele 3 butoane laterale (UP, ENT, DN).
* **Justificare:** Suprapunere asumată între pinii mecanici și via-urile de semnal.

### Drill size (11 erori)
* **Localizare:** Pinii înconjurați de alți pini, fara acces la exterior.
* **Justificare:** S-a folosit câte un via pentru a face conexiunea între pini fără a avea erori de tip Copper Clearance.

### Board Outline Clearance (4 erori)
* **Localizare:** Conector USB-C (J4).
* **Justificare:** Cupru extins până în Dimension layer pentru a asigura fixarea structurală a mufei la marginea carcasei.

---
Licensed under the [Apache 2.0](LICENSE).