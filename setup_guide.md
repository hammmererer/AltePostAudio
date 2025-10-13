# 🚀 Setup Guide - Museum of change Audiosoftware

**Step-by-Step Installation and Configuration Guide**

---

## 📋 Prerequisites

### Software Requirements

**All Computers:**
- **Cycling '74 Max 9.0+** ([Download](https://cycling74.com/downloads))
  - For content computers (WS-AUD-CON-PG8, WS-AUD-CON-DMN) and display player (WS-AUD-VIT-PG8)
- **Reaper 6.80+ or 7.x** ([Download](https://www.reaper.fm/download.php))
  - For spatial computers (WS-AUD-SPAT-PG8, WS-AUD-SPAT-DMN)
- **IEM Plugin Suite 1.14.1+** ([Download](https://plugins.iem.at/))
  - Required for Reaper spatial rendering
- **DANTE Controller** ([Download](https://www.audinate.com/products/software/dante-controller))
  - Required for audio network configuration
- **Max Dependencies** (included in `dependencies/` folder)
  - Must be copied to local Max library (see installation steps)

**Optional:**
- **Python 3.8+ with TensorFlow** - For audio classification pipeline
- **Jupyter Notebook** - For running classification scripts

### Hardware Requirements

**Computers:**
- **3x Content Computers** (Max synthesis & playback)
  - WS-AUD-CON-PG8 (Outdoor): Recommended 32GB RAM, i9/Ryzen 9/M2 Pro
  - WS-AUD-CON-DMN (Indoor): Recommended 32GB RAM, i9/Ryzen 9/M2 Pro
  - WS-AUD-VIT-PG8 (Display): Recommended 16GB RAM, i7/M2

- **2x Spatial Computers** (Reaper Ambisonics rendering)
  - WS-AUD-SPAT-PG8 (Outdoor): Recommended 64GB RAM, 24+ cores (7th Order Ambisonics)
  - WS-AUD-SPAT-DMN (Indoor): Recommended 32GB RAM, 16+ cores

**Network Infrastructure:**
- Gigabit Ethernet switch (DANTE compatible, QoS-capable)
- Cat6 or Cat6a Ethernet cables
- DANTE-capable audio interfaces:
  - Content Outdoor: 96ch output
  - Content Indoor: 60ch output
  - Display: 20ch output
  - Spatial Outdoor: 116ch input / 136ch output
  - Spatial Indoor: 80ch input / 98ch output

**External:**
- NAS Server **data-pg8** (for audio material storage)
- External OSC control system (not part of this software)
- Speaker system (219 speakers across 7 rooms)

*(Detailed hardware specifications: see [technical_specs.md](technical_specs.md))*

---

## 🔧 Installation Steps

### Step 1: Network Configuration

Configure static IP addresses for all computers:

**Outdoor Network (10.1.11.x):**
```
WS-AUD-CON-PG8 (Content Outdoor):  10.1.11.71
WS-AUD-SPAT-PG8 (Spatial Outdoor): 10.1.11.72
WS-AUD-VIT-PG8 (Display Player):   10.1.11.73
Subnet Mask: 255.255.255.0
```

**Indoor Network (10.2.11.x):**
```
WS-AUD-CON-DMN (Content Indoor):   10.2.11.71
WS-AUD-SPAT-DMN (Spatial Indoor):  10.2.11.72
Subnet Mask: 255.255.255.0
```

**Configuration Methods:**

**macOS:**
```
System Preferences → Network → Ethernet
Configure IPv4: Manually
IP Address: [see above]
Subnet Mask: 255.255.255.0
Router: [optional]
```

**Windows:**
```
Control Panel → Network Connections → Ethernet Properties
IPv4 Settings:
IP Address: [see above]
Subnet Mask: 255.255.255.0
```

*(Detailed network configuration: see [network_config.md](network_config.md))*

---

### Step 2: DANTE Audio Network Setup

1. **Install DANTE Controller** on a management computer
2. **Launch DANTE Controller**
3. **Wait for device discovery** (30-60 seconds)
4. **Configure network settings:**
   - **Latency**: 1ms (optimal) or 2ms (safe)
   - **Sample Rate**: 48 kHz (fixed)
   - **Encoding**: PCM 24-bit
5. **Configure routing matrix** between all systems

*(Complete DANTE routing details: see [network_config.md](network_config.md))*

---

### Step 3: Max Installation (Content Computers)

#### For WS-AUD-CON-PG8 & WS-AUD-CON-DMN (Content Machines)

**1. Install Max 9**
- Download and install from [cycling74.com](https://cycling74.com/downloads)

**2. Install Max Dependencies (REQUIRED)**

⚠️ **CRITICAL STEP** - Without this, the patches will not work!

**Windows:**
```
Copy all files/folders from: dependencies/
                        to: C:\Users\[YourUsername]\Documents\Max 9\Library\
```

**macOS:**
```
Copy all files/folders from: dependencies/
                        to: ~/Documents/Max 9/Library/
```

**3. Configure Max File Preferences (REQUIRED)**

⚠️ **CRITICAL STEP** - Without this, the patch will not work!

- Open Max 9
- Go to: **Options → File Preferences** (Windows) or **Max → Settings → File Preferences** (macOS)
- Click **Add** (or the **+** button)
- Browse to and select the `APO_Main` folder (full path to this project folder)
- **✓ MUST check the box "Include Subfolders"** - This is essential!
- Click OK to save

**Why this is needed:**
Max needs to search the entire `APO_Main` folder structure to find:
- All abstraction patches in `patchers/`
- External objects in `externals/`
- Preset files in `data-Ablp/`, `data-Bblp/`, etc.
- Audio samples in `apo_material/`
- Wavetables in `apo_waves/`

**4. Restart Max (REQUIRED)**
- Close Max completely
- Reopen Max 9
- This ensures all dependencies and file preferences are properly loaded

**5. Open Project**
- WS-AUD-CON-PG8: `APO_Main/APO_main.maxpat`
- WS-AUD-CON-DMN: `APO_Main/APO_main_in.maxpat`

**6. Verify External Objects**
- Max will report any missing externals in the console
- Additional externals specific to the patch are in `APO_Main/externals/`
- These should now be found automatically via the file preferences

**7. Configure Audio Settings**
- **Sample Rate**: 48000 Hz
- **I/O Vector Size**: 2048 samples
- **Signal Vector Size**: 2048 samples
- **Audio Interface**: DANTE
  - WS-AUD-CON-PG8: 96ch output
  - WS-AUD-CON-DMN: 60ch output

**8. Verify OSC Configuration**
- **Incoming Port**: 4000 (External OSC Control)
- **Outgoing Ports**: 9001-9004 (Panning Control to spatial computers)
- **Outgoing Port**: 4321 (Frequency Analysis - PG8 only)

*(OSC details: see [network_config.md](network_config.md))*

---

#### For WS-AUD-VIT-PG8 (Display Player)

**1. Install Max 9**

**2. Install Max Dependencies (REQUIRED)**
- Follow the same steps as above for content computers
- Copy `dependencies/` contents to Max 9 Library folder

**3. Configure Max File Preferences (REQUIRED)**
- Open Max 9
- Go to: **Options → File Preferences**
- Add the `APO_Player` folder to search paths
- **Check "Include Subfolders"**

**4. Restart Max (REQUIRED)**
- Close Max completely
- Reopen Max 9

**5. Open Project**
- `APO_Player/APO_player.maxpat`

**6. Configure Audio Settings**
- **Sample Rate**: 48000 Hz
- **I/O Vector Size**: 2048 samples
- **Signal Vector Size**: 2048 samples
- **Audio Interface**: DANTE (20ch output)

**7. Verify OSC Configuration**
- **Incoming Port**: 6000 (External OSC Control & Guide Input)

---

### Step 4: Reaper Installation (Spatial Computers)

#### For WS-AUD-SPAT-PG8 (Outdoor Spatialization)

**1. Install Reaper**
- Download from [reaper.fm](https://www.reaper.fm/download.php)

**2. Install IEM Plugin Suite**
- Download from [plugins.iem.at](https://plugins.iem.at/)
- Run plugin scan in Reaper after installation

**3. Open Project**
- `APO_Render/APO_outdoor_output.rpp`

**4. Configure Audio Settings**
- **Sample Rate**: 48000 Hz
- **Block Size**: 512 samples
- **Audio Device**: DANTE (512ch input / 512ch output)

**5. Load IEM Decoder Configurations**
- Decoder 1 (Dominikanerhof): `APO_Render/decoder/hof_dom_1_74/speaker_setup_1_74.json`
- Decoder 2 (DB11): `APO_Render/decoder/gang_db11/db11_allrad.json`
- Decoder 3 (PG10): `APO_Render/decoder/gang_pg10/pg_10_allrad.json`

**6. Configure OSC**
- Preferences → Control/OSC/web → Add
- Listen on ports: 9001-9004, 6000

---

#### For WS-AUD-SPAT-DMN (Indoor Spatialization)

**1. Install Reaper**

**2. Install IEM Plugin Suite**

**3. Open Project**
- `APO_Render/APO_indoor_output.rpp`

**4. Configure Audio Settings**
- **Sample Rate**: 48000 Hz
- **Block Size**: 512 samples
- **Audio Device**: DANTE (80ch input / 98ch output)

**5. Load IEM Decoder Configurations**
- Decoder 1 (Lobby): `APO_Render/decoder/indoor_lobby/lob_speaker_setup_allrad.json`
- Decoder 2 (Restaurant): `APO_Render/decoder/indoor_restaurant/rest_speaker_setup_allrad.json`
- Decoder 3 (WC): `APO_Render/decoder/wc_allrad.json`

**6. Configure OSC**
- Preferences → Control/OSC/web → Add
- Listen on ports: 9001-9004

---

### Step 5: Audio Classification Setup (Optional)

For analyzing and classifying new audio material:

**1. Install Python 3.8+**

**2. Install Dependencies**
```bash
pip install tensorflow librosa pandas openai
```

**3. Open Jupyter Notebook**
```bash
jupyter notebook audio_classification/audio_class.ipynb
```

**4. Configure and Run**
- Point script to your audio folder
- Run classification
- Generate JSON presets

**5. Import Presets**
- Copy generated JSONs to:
  - `APO_Main/data-Ablp/`
  - `APO_Main/data-Bblp/`
  - `APO_Main/data-grain/`
  - `APO_Main/data-stretch/`

*(Detailed classification workflow: see [audio_classification/readme.md](audio_classification/readme.md))*

---

## ✅ System Test & Verification

### Test Checklist

**Network Connectivity:**
- [ ] All 5 computers have correct IP addresses configured
- [ ] Ping test successful between:
  - WS-AUD-CON-PG8 ↔ WS-AUD-SPAT-PG8
  - WS-AUD-CON-DMN ↔ WS-AUD-SPAT-DMN
  - WS-AUD-VIT-PG8 ↔ both spatial computers
- [ ] Firewall allows OSC ports (4000, 6000, 9001-9004)

**DANTE Audio Network:**
- [ ] All DANTE devices visible in DANTE Controller
- [ ] All devices show "Locked" clock status
- [ ] Routing matrix configured correctly:
  - Outdoor: 116ch total to WS-AUD-SPAT-PG8
  - Indoor: 80ch total to WS-AUD-SPAT-DMN
- [ ] Sample rate locked at 48kHz across all devices
- [ ] Latency set to 1ms or 2ms

**Max Content Computers:**
- [ ] WS-AUD-CON-PG8: Patch opens without errors
- [ ] WS-AUD-CON-DMN: Patch opens without errors
- [ ] WS-AUD-VIT-PG8: Patch opens without errors
- [ ] All external objects loaded successfully
- [ ] Audio material visible in file players
- [ ] DANTE audio interface selected and configured
- [ ] Audio running without dropouts (CPU <75%)
- [ ] OSC ports configured correctly

**Reaper Spatial Computers:**
- [ ] WS-AUD-SPAT-PG8: Project opens successfully
- [ ] WS-AUD-SPAT-DMN: Project opens successfully
- [ ] IEM plugins loaded in all decoder tracks
- [ ] All decoder configurations loaded
- [ ] DANTE inputs receiving signal from Max
- [ ] Audio rendering without dropouts (CPU <85%)
- [ ] OSC receiving messages from Max

**Complete Signal Flow:**
- [ ] Outdoor: Content → DANTE → Spatial → Speakers
- [ ] Indoor: Content → DANTE → Spatial → Speakers
- [ ] OSC control: External System → Max content computers
- [ ] OSC panning: Max → Reaper spatial computers

---

## 🔄 System Startup Procedure

### Daily Startup Sequence

**1. Power On (in order):**
1. Network switch
2. All DANTE audio interfaces
3. All 5 computers (any order)
4. NAS Server **data-pg8** 
5. External control system 

**2. Wait for Network Initialization (2-3 minutes)**
- All DANTE devices to appear in Controller
- All devices to show "Locked" status

**3. Launch Applications:**

**Spatial Computers First:**
- WS-AUD-SPAT-PG8: Open Reaper → Load `APO_outdoor_output.rpp` → Activate DANTE (116ch in / 136ch out)
- WS-AUD-SPAT-DMN: Open Reaper → Load `APO_indoor_output.rpp` → Activate DANTE (80ch in / 98ch out)
- Both Reaper instances run continuously

**Content Computers:**
- WS-AUD-CON-PG8: Open Max → Load `APO_main.maxpat` → Verify DANTE (96ch out) → Ready for OSC control
- WS-AUD-CON-DMN: Open Max → Load `APO_main_in.maxpat` → Verify DANTE (60ch out) → Ready for OSC control
- WS-AUD-VIT-PG8: Open Max → Load `APO_player.maxpat` → Verify DANTE (20ch out) → Ready for OSC control

**4. Verify System Status:**
- Check CPU loads on all computers
- Verify audio signal flow with test tones
- Test OSC communication (if external control system is connected)

---

## 🛠️ Troubleshooting

### Quick Diagnostics

**No audio in Reaper:**
- [ ] DANTE Controller: Are all devices "Locked"?
- [ ] DANTE routing matrix configured correctly?
- [ ] Reaper: DANTE audio device selected?
- [ ] Max: Audio DSP running?

**Missing externals in Max:**
- [ ] Did you install dependencies? (Copy `dependencies/` to Max 9/Library/)
- [ ] Did you configure File Preferences? (Add `APO_Main` folder with "Include Subfolders")
- [ ] Did you restart Max after these configurations?

**OSC messages not received:**
- [ ] Correct port numbers? (4000, 6000, 9001-9004)
- [ ] Correct IP addresses?
- [ ] Firewall allows UDP ports?

**Audio dropouts:**
- [ ] Check CPU load (<75% Max, <85% Reaper)
- [ ] Max buffer size: 2048 samples
- [ ] Reaper buffer size: 512 samples
- [ ] DANTE latency: Try 2ms instead of 1ms

*(Complete troubleshooting guide: see [readme.md](readme.md#troubleshooting))*

---

## 📚 Additional Resources

| Document | Description |
|----------|-------------|
| [readme.md](readme.md) | Main project documentation |
| [network_config.md](network_config.md) | Complete network, OSC, and DANTE configuration |
| [technical_specs.md](technical_specs.md) | Detailed hardware/software specifications |
| [audio_classification/readme.md](audio_classification/readme.md) | Audio classification pipeline documentation |

---

## 📞 Support

For technical support or questions:
- **Maintainer**: Jonas Hammerer
- **Email**: j@hammererer.net

---

**Last Updated**: October 6, 2025

