Device configuration for Motorola Edge 50 (tank)
=========================================

The Motorola Edge 50 (codenamed _"tank"_) is a midrange smartphone from Motorola mobility announced in 2024.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm SM7450=AB Snapdragon 7 Gen 1 AE (4 nm)
CPU     | Octa-core (1x2.63 GHz Cortex-A715 & 4x2.4 GHz Cortex-A715 & 3x1.8 GHz Cortex-A510)
GPU     | Adreno 720
Memory  | 8/12 GB RAM (LPDDR4)
Shipped Android Version | 14.0, Hello ui
Storage | 256 GB (UFS 2.2)
Battery | Non-removable Li-Po 5000 mAh (Global)
Display | 1220 x 2712 pixels, 6.7 inches (~446 ppi density)
Camera  | 50MP (Main) + 13MP (Ultra-wide) + 10MP (Telephoto) + 50MP (Selfie)

## Device picture
![Motorola Edge 50]([https://motorolaroe.vtexassets.com/arquivos/ids/157631/2-motorola-edge-50-pro-PDP-ecomm-render-color2-15-f3l17kud.png?v=638488615773400000](https://images.app.goo.gl/ptfRbnd42iqM7nt57))

# Status
Current state of features:
- [x] Correct screen/recovery size

# Building
```bash
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch twrp_tank-eng
mka recoveryimage -j$(nproc --all)
```

**Copyright (C) 2023 Team Win Recovery Project**
