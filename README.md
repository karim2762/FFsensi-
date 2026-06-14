<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=200&section=header&text=KEXER%20SENSI&fontSize=60&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=Extreme%20Sensitivity%20Engine%20for%20Free%20Fire&descAlignY=60&descSize=18&descColor=aaaaaa"/>

<br/>

[![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://python.org)
[![Termux](https://img.shields.io/badge/Termux-000000?style=for-the-badge&logo=gnubash&logoColor=white)](https://termux.dev)
[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)](#)
[![JSON](https://img.shields.io/badge/JSON-000000?style=for-the-badge&logo=json&logoColor=white)](#)
[![Free Fire](https://img.shields.io/badge/Free%20Fire-FF6A00?style=for-the-badge&logo=garena&logoColor=white)](#)

<br/>

![Version](https://img.shields.io/badge/version-2.0-FF6A00?style=flat-square)
![Platform](https://img.shields.io/badge/platform-Android%20%7C%20Termux-blue?style=flat-square)
![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)
![Stars](https://img.shields.io/github/stars/ashishyadav210/FFsensi?style=flat-square&color=yellow)

</div>

---

## 〔 What is Kexer Sensi Engine? 〕

> **Stop copying random sensitivity settings from YouTube. Start using values built for YOUR device.**

**Kexer Extreme Sensi Engine** is an intelligent sensitivity generator that benchmarks your phone's actual hardware in real time — then produces sensitivity values mathematically tuned to your exact device performance.

It reads your **CPU speed**, **RAM throughput**, **screen refresh rate**, **touch latency**, **battery state**, and **system load** to produce a sensitivity profile no generic chart could ever replicate.

```
Budget Phone ──► Kexer analyzes ──► Optimized for YOUR hardware
Flagship Phone ──► Kexer analyzes ──► Optimized for YOUR hardware
```

---

## 〔 Features 〕

<table>
<tr>
<td width="50%">

**🔍 Hardware Intelligence**
- Real-time CPU & RAM benchmarking
- Live refresh rate & touch response detection
- Battery state-aware calibration
- System load monitoring

</td>
<td width="50%">

**🎯 Gameplay Benefits**
- Smoother drag & spray control
- Better headshot consistency
- Improved recoil management
- Reduced input lag feel

</td>
</tr>
<tr>
<td width="50%">

**⚙️ Scan Modes**
- `Quick Scan` — fast, good enough for most
- `Full Scan` — deep benchmark, maximum precision
- `Repeat Benchmark` — run N times for stable averages

</td>
<td width="50%">

**📦 Output Files**
- `x_device.txt` — ready-to-apply sensitivity values
- `x_device.json` — full device scan report
- `b0x.sh` — performance boost script
- `g0x.sh` — game optimization script

</td>
</tr>
</table>

---

## 〔 Installation 〕

<details open>
<summary><b>📦 Method 1 — Download ZIP (Recommended for beginners)</b></summary>

<br/>

**Step 1 — Get Termux**

> Download from F-Droid (recommended, not Google Play)

```
https://f-droid.org/repo/com.termux_118.apk
```

**Step 2 — Setup Termux**

```bash
termux-change-repo
pkg update && pkg upgrade -y
pkg install python
termux-setup-storage
```

> ⚠️ Allow storage permission when prompted

**Step 3 — Download & Extract FFsensi ZIP**

Download the ZIP from GitHub, extract it to your Downloads folder, then:

```bash
cd storage/shared/Download/FFsensi-main
python3 get_sensi.py
```

</details>

<details>
<summary><b>🔧 Method 2 — Git Clone (Recommended for advanced users)</b></summary>

<br/>

```bash
pkg install git python
git clone https://github.com/ashishyadav210/FFsensi.git
cd FFsensi
python get_sensi.py
```

</details>

<details>
<summary><b>⚡ Method 3 — Auto Setup Script</b></summary>

<br/>

```bash
bash i0x.sh
```

> This handles everything — install, setup, and launch in one command.

</details>

---

## 〔 Commands 〕

| Command | What It Does |
|---|---|
| `python3 get_sensi.py` | Full device scan + sensitivity generation |
| `python3 get_sensi.py --q` | Quick scan mode |
| `python3 get_sensi.py --i` | Show detected device info |
| `python3 get_sensi.py --qp` | Generate performance boost scripts |
| `python3 get_sensi.py --rn 5` | Benchmark 5 times (averaged result) |
| `python3 get_sensi.py --rn 10` | Benchmark 10 times (high precision) |
| `python3 get_sensi.py --m DEVICE_NAME` | Manually set device name |
| `bash i0x.sh` | Auto setup & launch |

---

## 〔 Project Structure 〕

```
FFsensi/
│
├── 📄 README.md
├── 🚀 get_sensi.py              ← Main launcher
├── ⚡ i0x.sh                    ← Auto install & run script
│
├── 📁 x9k/                      ← Core engine modules
│   ├── m7q.py                   ← Device Detection Engine
│   ├── p4r.py                   ← Benchmark & Performance Engine
│   ├── s2k.py                   ← Sensitivity Calculator
│   ├── t8n.py                   ← Boost Script Generator
│   ├── v1u.py                   ← Terminal UI & Colors
│   └── d8f.json                 ← Device Tier Database
│
└── 📁 o0x/                      ← Generated output files
    ├── x_device.txt             ← Your sensitivity values
    ├── x_device.json            ← Full scan report
    ├── b0x.sh                   ← Performance boost script
    └── g0x.sh                   ← Game optimization script
```

---

## 〔 How It Works 〕

```
┌─────────────────────────────────────────────────┐
│               KEXER SENSI ENGINE                │
└─────────────────────────────────────────────────┘
         │
         ▼
  ┌─────────────┐     ┌─────────────┐     ┌─────────────┐
  │  CPU Bench  │────▶│  RAM Speed  │────▶│  Refresh Hz │
  └─────────────┘     └─────────────┘     └─────────────┘
         │                   │                   │
         └───────────────────┼───────────────────┘
                             │
                             ▼
                  ┌──────────────────┐
                  │  Touch Latency   │
                  │  Battery State   │
                  │  System Load     │
                  └──────────────────┘
                             │
                             ▼
                  ┌──────────────────┐
                  │  SENSI FORMULA   │
                  └──────────────────┘
                             │
                             ▼
              ┌──────────────────────────┐
              │  YOUR SENSITIVITY FILE   │
              └──────────────────────────┘
```

---

## 〔 Community & Updates 〕

<div align="center">

[![Telegram](https://img.shields.io/badge/Telegram-@Kexer_hub-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/Kexer_hub)
[![YouTube](https://img.shields.io/badge/YouTube-@kexer144-FF0000?style=for-the-badge&logo=youtube&logoColor=white)](https://youtube.com/@kexer144)
[![Instagram](https://img.shields.io/badge/Instagram-@kexer.vx-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://instagram.com/kexer.vx)

</div>

<br/>

- 💬 **Telegram** — Community support, quick updates, direct feedback
- 🎥 **YouTube** — Step-by-step tutorials and setup guides
- 📸 **Instagram** — Project previews and new feature announcements

---

<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=100&section=footer"/>

**Made with ❤️ for the Free Fire Community**

*If this tool helped you, drop a ⭐ on the repo — it means a lot!*

</div>
