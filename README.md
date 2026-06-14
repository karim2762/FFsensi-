<div align="center">

# âš¡ Kexer Extreme Sensi Engine

**The smarter way to set your Free Fire sensitivity.**
Built around your phone â€” not someone else's YouTube video.

[![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)](https://python.org)
[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white)](#)
[![Termux](https://img.shields.io/badge/Termux-black?style=flat-square&logo=gnubash&logoColor=white)](https://termux.dev)
[![Platform](https://img.shields.io/badge/Platform-Android-3DDC84?style=flat-square&logo=android&logoColor=white)](#)
[![Free Fire](https://img.shields.io/badge/Game-Free%20Fire-FF6A00?style=flat-square)](#)

</div>

---

## What Is This?

Most sensitivity guides give one setting for millions of players. That doesn't work â€” because every phone is different.

**Kexer Sensi Engine** scans your actual device hardware, runs a live benchmark, and generates sensitivity values calculated specifically for your phone. Budget device or flagship â€” it adjusts automatically.

---

## How It Works

```
Your Phone
    |
    |-- CPU Speed
    |-- RAM Performance
    |-- Screen Refresh Rate
    |-- Touch Response
    |-- Battery State
    |-- System Load
    |
    v
Kexer Calculates
    |
    v
Your Personalized Sensitivity File
```

Apply the output in Free Fire and feel the difference.

---

## What You Get

| Benefit | Description |
|---|---|
| Smoother Aim | Sensitivity matched to your touch response |
| Better Drag | Calculated for your screen refresh rate |
| Less Recoil | Tuned to your CPU processing speed |
| More Headshots | Optimized for your exact hardware tier |

---

## Requirements

- Android phone
- Termux (download from F-Droid, not Google Play)
- Python 3 (installed inside Termux)

---

## Installation

### Method 1 â€” Git Clone (Recommended)

Open Termux and run:

```bash
pkg update && pkg upgrade -y
pkg install git python
git clone https://github.com/karim2762/FFsensi.git
cd FFsensi
python get_sensi.py
```

---

### Method 2 â€” ZIP Download

**Step 1** â€” Download Termux and FFsensi:

- [Download Termux from F-Droid](https://f-droid.org/repo/com.termux_118.apk)
- [Download FFsensi ZIP](https://github.com/karim2762/FFsensi/archive/refs/heads/main.zip)

**Step 2** â€” Setup Termux:

```bash
termux-change-repo
pkg update && pkg upgrade -y
pkg install python
termux-setup-storage
```

> Allow storage permission when asked.

**Step 3** â€” Navigate and run:

```bash
cd storage/shared/Download/FFsensi-main
python3 get_sensi.py
```

---

### Method 3 â€” Auto Script

```bash
bash i0x.sh
```

Handles everything automatically.

---

## Commands

| Command | What It Does |
|---|---|
| `python3 get_sensi.py` | Full scan + generate sensitivity |
| `python3 get_sensi.py --q` | Quick scan mode |
| `python3 get_sensi.py --i` | Show your device info |
| `python3 get_sensi.py --qp` | Generate performance scripts |
| `python3 get_sensi.py --rn 5` | Benchmark 5 times for accuracy |
| `python3 get_sensi.py --rn 10` | Benchmark 10 times (high precision) |
| `python3 get_sensi.py --m DEVICE_NAME` | Set device name manually |
| `bash i0x.sh` | Auto setup and run |

---

## Output Files

All results are saved inside the `o0x/` folder:

| File | Contains |
|---|---|
| `x_device.txt` | Your sensitivity values â€” apply these in Free Fire |
| `x_device.json` | Full device scan report |
| `b0x.sh` | Performance boost script |
| `g0x.sh` | Game optimization script |

---

## Project Structure

```
FFsensi/
|
|-- get_sensi.py          Main launcher
|-- i0x.sh                Auto setup script
|
|-- x9k/                  Engine modules
|   |-- m7q.py            Device Detection
|   |-- p4r.py            Benchmark & Performance
|   |-- s2k.py            Sensitivity Calculator
|   |-- t8n.py            Boost Script Generator
|   |-- v1u.py            Terminal UI
|   `-- d8f.json          Device Database
|
`-- o0x/                  Your output files
    |-- x_device.txt      Generated sensitivity
    |-- x_device.json     Scan report
    |-- b0x.sh            Boost script
    `-- g0x.sh            Game optimizer
```

---

## Community

[![Telegram](https://img.shields.io/badge/Telegram-@Kexer__hub-2CA5E0?style=flat-square&logo=telegram&logoColor=white)](https://t.me/Kexer_hub)
[![YouTube](https://img.shields.io/badge/YouTube-@kexer144-FF0000?style=flat-square&logo=youtube&logoColor=white)](https://youtube.com/@kexer144)
[![Instagram](https://img.shields.io/badge/Instagram-@kexer.vx-E4405F?style=flat-square&logo=instagram&logoColor=white)](https://instagram.com/kexer.vx)

- **Telegram** â€” Updates, support, and community chat
- **YouTube** â€” Step-by-step tutorials and setup guides
- **Instagram** â€” Previews and new feature announcements

---

<div align="center">

Made with love for the Free Fire community

If this helped you, leave a star on the repo â€” it keeps the project going.

</div>
