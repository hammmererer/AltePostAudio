# 🎵 APO - "Museum of Change" Audio Software

**Multichannel Audio Installation with Sample-based Sound Synthesis/Processing and AI-based Classification**

---

## 📋 Table of Contents

1. [Project Overview](#1-project-overview)
2. [System Architecture](#2-system-architecture)
3. [Hardware & Software Requirements](#3-hardware--software-requirements)
4. [Installation & Setup](#4-installation--setup)
5. [Network & OSC Configuration](#5-network--osc-configuration)
6. [Content Computers (Max)](#6-content-computers-max)
7. [Display Player (Max)](#7-display-player-max)
8. [Spatial Render Computers (Reaper)](#8-spatial-computers-reaper)
9. [Audio Classification Pipeline](#9-audio-classification-pipeline)
10. [Preset Management](#10-preset-management)
11. [System Operation](#11-system-operation)
12. [Project Structure](#12-project-structure)
13. [Troubleshooting](#13-troubleshooting)
14. [Performance Metrics](#14-performance-metrics)
15. [License & Credits](#15-license--credits)

---

## 1. Project Overview

### 1.1 Concept

This audio software is part of a larger AI-driven media installation system. The overall system analyzes and selects images and sounds, which are then processed and rendered by this audio software.

**The Audio Software consists of three main components:**

**1. Content Generation (Max - Sample-based Synthesis/Processing)**
- **Folder**: `APO_Main/` and `APO_Player/`
- Receives audio material selected by the external AI system via OSC control
- Processes and synthesizes the material through multiple synthesis engines
- Generates 8-channel sound clouds with real-time parameter modulation
- Outputs multichannel audio streams (96ch outdoor, 60ch indoor, 20ch display)

**2. Spatial Rendering (Reaper - IEM Ambisonics)**
- **Folder**: `APO_Render/`
- Receives multichannel audio from content generation via DANTE network
- Encodes audio into Ambisonics format (1st to 7th Order)
- Decodes to physical speaker layouts across seven venues
- Provides dynamic spatial positioning controlled by OSC messages

**3. Offline Classification Pipeline (Python - YAMNet + GPT-4)**
- **Folder**: `audio_classification/`
- Non-realtime process run once when new audio files are added
- Analyzes acoustic features and semantic content of audio material
- Generates classification metadata and preset files
- Prepares audio material for selection by the external AI system


### 1.2 Technology Stack

| Component | Technology |
|-----------|------------|
| **Audio Processing** | Cycling '74 Max 9 |
| **Spatial Rendering** | Reaper + IEM Ambisonic Plugins |
| **Audio Classification** | Python, TensorFlow (YAMNet), OpenAI GPT-4 mini |
| **Audio Network** | DANTE  |
| **Control Protocol** | OSC (UDP Ports 3000, 4000, 4321, 6000, 9001-9004) |

### 1.3 Spatial Distribution

**Outdoor (3 Rooms):**
- **Dominikanerhof**: 74 speakers, 7th Order Ambisonics (main venue)
- **Durchgang DB11**: 12 speakers, 1st Order Ambisonics
- **Durchgang PG10**: 10 speakers, 1st Order Ambisonics

**Indoor (4 Rooms):**
- **Lobby**: 16 speakers, 2nd Order Ambisonics
- **Restaurant**: 28 speakers, 3rd Order Ambisonics
- **Nachtbar**: 4 speakers, 1st Order Ambisonics
- **WC**: 2x4 speakers, 1st Order Ambisonics

**Total System:** 152 speakers across 7 venues

---

## 2. System Architecture

### 2.1 Overview

The software consists of a distributed audio system spanning multiple rooms with five computers working in tandem, connected via a DANTE audio network and controlled through OSC protocol.

The system follows a content-to-space architecture where audio content is first generated and processed, then spatially rendered across multiple rooms. The signal flow progresses through three content generation machines (Max synthesis engines) via DANTE network to two spatial rendering machines (Reaper with Ambisonics), finally reaching all speakers across seven venues.

### 2.2 System Components

**3 Content Computers (Max):**
- WS-AUD-CON-PG8 (Outdoor Content) - **Kunstwerk 1**
- WS-AUD-CON-DMN (Indoor Content) - **Kunstwerk 2**
- WS-AUD-VIT-PG8 (Display Player) - **Kunstwerk 1&2**

**2 Spatial Computers (Reaper):**
- WS-AUD-SPAT-PG8 (Outdoor Spatialization) - **Kunstwerk 1**
- WS-AUD-SPAT-DMN (Indoor Spatialization) - **Kunstwerk 2**

| Computer | IP | Function | Software | Patch/Project |
|----------|-----|----------|----------|---------------|
| **WS-AUD-CON-PG8** | 10.1.11.71 | Outdoor Content | Max 9 | `APO_main.maxpat` |
| **WS-AUD-CON-DMN** | 10.2.11.71 | Indoor Content | Max 9 | `APO_main_in.maxpat` |
| **WS-AUD-VIT-PG8** | 10.1.11.73 | Display Player | Max 9 | `APO_player.maxpat` |
| **WS-AUD-SPAT-PG8** | 10.1.11.72 | Outdoor Spatial | Reaper | `APO_outdoor_output.rpp` |
| **WS-AUD-SPAT-DMN** | 10.2.11.72 | Indoor Spatial | Reaper | `APO_indoor_output.rpp` |

### 2.3 Signal Flow

The system follows a three-stage architecture: **Control → Generate → Render**. The external Brain system sends OSC messages to select and control audio material. Content computers (Max) synthesize and process this material into multichannel audio streams, which are transmitted via DANTE to spatial computers (Reaper). The spatial computers encode the audio into Ambisonics, decode it for specific room geometries, and output to all speakers across seven venues.

```
External AI System (OSC Control)
    ↓
Content Generation (Max) ← Audio Material (NAS: data-pg8)
    ↓ DANTE Network (96ch/60ch/20ch)
Spatial Rendering (Reaper + IEM Ambisonics)
    ↓ DANTE Network (136ch/98ch)
Speaker Arrays (7 venues, 152 channels total)
```

*Detailed signal flow diagram: see `documentation/signal_flow.png`*

### 2.4 External Dependencies

- **External Brain Software** (not part of this software): Controls both visuals and audio of the installation. Sends OSC control messages to this audio software for preset recall, playback triggers, and parameter modulation. See [Section 5: Network & OSC Configuration](#5-network--osc-configuration) for complete message specifications.

- **NAS Server** (**data-pg8**): Central storage for audio material and preset files. Audio material and partitur files must be manually copied to/from the NAS server - there is no automatic synchronization.

- **DANTE Network Infrastructure**: Gigabit Ethernet switch with multicast/IGMP support for audio-over-IP transmission between all computers.

---

## 3. Hardware & Software Requirements

### 3.1 Software Requirements

**All Computers:**
- **Cycling '74 Max 9.0+** ([Download](https://cycling74.com/downloads))
  - For content computers and display player
- **Reaper 6.80+ or 7.x** ([Download](https://www.reaper.fm/download.php))
  - For spatial computers
- **IEM Plugin Suite 1.14.1+** ([Download](https://plugins.iem.at/))
  - Required for Reaper spatial rendering
- **DANTE Controller** ([Download](https://www.audinate.com/products/software/dante-controller))
  - Required for audio network configuration
- **Max Dependencies** (included in `dependencies/` folder or [download from Google Drive](https://drive.google.com/drive/folders/1q4KhnG0dok_zjeWZoE4U2uqC6Lic_MH1?usp=drive_link))
  - Must be copied to local Max library
  - **Note:** Packages are too large for GitHub, download from Google Drive if not included locally
  - Libraries used:
    - **CNMAT Externals** - UC Berkeley CNMAT objects for audio/OSC processing
    - **ease** - Easing functions for smooth parameter transitions
    - **FluidCorpusManipulation** - Machine learning toolkit for audio analysis
    - **GeneratingSoundAndOrganizingTime** - Synthesis and sequencing tools
    - **ICST Ambisonics** - Spatial audio processing (Zurich University of the Arts)
    - **jasch objects** - Utility objects for Max patching
    - **karma** - Advanced patching utilities
    - **MuBu For Max** - Multi-buffer processing for sound analysis/synthesis
    - **odot** - OSC message handling and data structures
    - **spat5-x64** - IRCAM Spat spatial audio processing suite

**Optional:**
- **Python 3.8+ with TensorFlow** - For audio classification pipeline
- **Jupyter Notebook** - For running classification scripts

### 3.2 Hardware Requirements

**Content Computers:**

| Computer | RAM | CPU | Purpose |
|----------|-----|-----|---------|
| WS-AUD-CON-PG8 | 32GB | i9/Ryzen 9/M2 Pro | Outdoor synthesis (96ch) |
| WS-AUD-CON-DMN | 32GB | i9/Ryzen 9/M2 Pro | Indoor synthesis (60ch) |
| WS-AUD-VIT-PG8 | 16GB | i7/M2 | Display player (20ch) |

**Spatial Computers:**

| Computer | RAM | CPU | Purpose |
|----------|-----|-----|---------|
| WS-AUD-SPAT-PG8 | 64GB | 24+ cores | Outdoor Ambisonics (7th Order) |
| WS-AUD-SPAT-DMN | 32GB | 16+ cores | Indoor Ambisonics (3rd Order max) |

**Audio Interfaces:**
- **Marian Clara E** DANTE audio interface (512ch I/O)
- **Driver Version**: 4.71 (required for all systems)
- ASIO driver for Max and Reaper integration

**Network Infrastructure:**
- Gigabit Ethernet switch (DANTE compatible, QoS-capable, multicast/IGMP support)
- Cat6 or Cat6a Ethernet cables
- Flow control disabled on all switch ports 


---

## 4. Installation & Setup

### 4.1 Network Configuration

#### 4.1.1 IP Address Assignment

**Outdoor Network (10.1.11.x):**
```
WS-AUD-CON-PG8:   10.1.11.71 (Content Outdoor)
WS-AUD-SPAT-PG8:  10.1.11.72 (Spatial Outdoor)
WS-AUD-VIT-PG8:   10.1.11.73 (Display Player)
Subnet Mask: 255.255.255.0
```

**Indoor Network (10.2.11.x):**
```
WS-AUD-CON-DMN:   10.2.11.71 (Content Indoor)
WS-AUD-SPAT-DMN:  10.2.11.72 (Spatial Indoor)
Subnet Mask: 255.255.255.0
```

#### 4.1.2 Configuration Steps

```
Control Panel → Network Connections → Ethernet Properties
IPv4 Settings:
IP Address: [see above]
Subnet Mask: 255.255.255.0
```

### 4.2 DANTE Audio Network Setup

**Setup Steps:**
1. Install DANTE Controller on a management computer
2. **Ensure dual network connection:**
   - **DANTE Audio Network**: Connected via DANTE soundcard 
   - **DANTE Control Network**: Connected via Ethernet (for DANTE Controller to configure and monitor devices)
3. Launch DANTE Controller
4. Wait for device discovery (30-60 seconds)
5. Configure network settings:
   - **Latency**: 1ms (optimal) or 2ms (safe)
   - **Sample Rate**: 48 kHz (fixed)
   - **Encoding**: PCM 24-bit
6. Configure routing matrix (see detailed routing tables below)

**DANTE Routing:**

**Outdoor System (10.1.11.x):**
```
WS-AUD-CON-PG8 → WS-AUD-SPAT-PG8:
  Bus 1-4:   32ch (Ch. 201-233) → Reaper Ch. 001-032
  Reverb:    64ch (Ch. 301-365) → Reaper Ch. 033-096

WS-AUD-VIT-PG8 → WS-AUD-SPAT-PG8:
  Vit + Col: 20ch (Ch. 401-421) → Reaper Ch. 097-116

WS-AUD-SPAT-PG8 → Speakers:
  Output:   136ch (Ch. 001-163) → Yamaha Matrix
```

**Indoor System (10.2.11.x):**
```
WS-AUD-CON-DMN → WS-AUD-SPAT-DMN:
  Bus 1-4:   32ch (Ch. 201-233) → Reaper Ch. 001-032
  Reverb:    28ch (Ch. 301-329) → Reaper Ch. 033-060

WS-AUD-VIT-PG8 → WS-AUD-SPAT-DMN:
  Vit + Col: 20ch (Ch. 401-421) → Reaper Ch. 061-080

WS-AUD-SPAT-DMN → Speakers:
  Output:    98ch (Ch. 001-099) → Yamaha Matrix
```

### 4.3 Max Installation (Content Computers)

#### 4.3.1 Install Max 9
Download and install from [cycling74.com](https://cycling74.com/downloads) or use `/dependencies/Max909_250918_d7cea08.msi`


#### 4.3.2 Install Max Dependencies (CRITICAL)

⚠️ **Without this step, patches will not work!**

The following Max libraries are required:

| Library | Purpose |
|---------|---------|
| **CNMAT Externals** | UC Berkeley CNMAT objects for audio/OSC processing |
| **ease** | Easing functions for smooth parameter transitions |
| **FluidCorpusManipulation** | Machine learning toolkit for audio analysis |
| **GeneratingSoundAndOrganizingTime** | Synthesis and sequencing tools |
| **ICST Ambisonics** | Spatial audio processing (Zurich University of the Arts) |
| **jasch objects** | Utility objects for Max patching |
| **karma** | Advanced patching utilities |
| **MuBu For Max** | Multi-buffer processing for sound analysis/synthesis |
| **odot** | OSC message handling and data structures |
| **spat5-x64** | IRCAM Spat spatial audio processing suite |

**Download Libraries:**

If not included in local `dependencies/` folder, download from:
**[Google Drive - Max Packages](https://drive.google.com/drive/folders/1q4KhnG0dok_zjeWZoE4U2uqC6Lic_MH1?usp=drive_link)**

*(Note: Packages are too large for GitHub hosting)*

**Installation:**

**Windows:**
```
Copy all folders from: dependencies/ (or downloaded folder)
                  to: C:\Users\[YourUsername]\Documents\Max 9\Library\
```

**macOS:**
```
Copy all folders from: dependencies/ (or downloaded folder)
                  to: ~/Documents/Max 9/Library/
```

#### 4.3.3 Configure File Preferences (CRITICAL)

⚠️ **Without this step, patches will not work!**

1. Open Max 9
2. Go to: **Options → File Preferences** (Windows) or **Max → Settings → File Preferences** (macOS)
3. Click **Add** (or the **+** button)
4. Browse to and select the `APO_Main` folder
5. **✓ MUST check "Include Subfolders"** - Essential!
6. Click OK to save

**Why needed:** Max needs to search the folder structure for abstractions, externals, presets, audio samples, and wavetables.

#### 4.3.4 Restart Max (REQUIRED)
- Close Max completely
- Reopen Max 9
- Ensures all dependencies are loaded

#### 4.3.5 Configure Audio Settings

**For WS-AUD-CON-PG8 & WS-AUD-CON-DMN:**
- **Sample Rate**: 48000 Hz
- **I/O Vector Size**: 2048 samples
- **Signal Vector Size**: 2048 samples
- **Audio Interface**: ad_asio Clara E (Marian Clara E, Driver v4.71)
- **Clock Source**: DANTE
- **Overdrive**: On - Essential!

**For WS-AUD-VIT-PG8:**
- **Sample Rate**: 48000 Hz
- **I/O Vector Size**: 2048 samples
- **Signal Vector Size**: 2048 samples
- **Audio Interface**: ad_asio Clara E (Marian Clara E, Driver v4.71)
- **Clock Source**: DANTE
- **Overdrive**: On - Essential!

### 4.4 Reaper Installation (Spatial Computers)

#### 4.4.1 Install Reaper
Download from [reaper.fm](https://www.reaper.fm/download.php) or use `/dependencies/reaper748_x64-install.exe`

#### 4.4.2 Install IEM Plugin Suite
Download from [plugins.iem.at](https://plugins.iem.at/) and run plugin scan or use `/dependencies/IEMPluginSuiteInstaller_v1.15.0_x64.exe`

#### 4.4.3 Configure Audio Settings

**WS-AUD-SPAT-PG8 (Outdoor):**
- **Sample Rate**: 48000 Hz
- **Block Size**: 512 samples
- **Audio Device**: ASIO Marian Clara E (Driver v4.71, 512ch I/O via DANTE)
- **Project**: `APO_Render/APO_outdoor_output.rpp`

**WS-AUD-SPAT-DMN (Indoor):**
- **Sample Rate**: 48000 Hz
- **Block Size**: 512 samples
- **Audio Device**: ASIO Marian Clara E (Driver v4.71, 512ch I/O via DANTE)
- **Project**: `APO_Render/APO_indoor_output.rpp`

#### 4.4.4 Load Decoder Configurations

**Outdoor Decoders:**
- Dominikanerhof: `APO_Render/decoder/hof_dom_1_74/speaker_setup_1_74.json`
- DB11: `APO_Render/decoder/gang_db11/db11_allrad.json`
- PG10: `APO_Render/decoder/gang_pg10/pg_10_allrad.json`

**Indoor Decoders:**
- Lobby: `APO_Render/decoder/indoor_lobby/lob_speaker_setup_allrad.json`
- Restaurant: `APO_Render/decoder/indoor_restaurant/rest_speaker_setup_allrad.json`
- WC: `APO_Render/decoder/wc_allrad.json`

#### 4.4.5 Configure OSC

Preferences → Control/OSC/web → Add
- **Outdoor**: Listen on ports 9001-9004, 3000
- **Indoor**: Listen on ports 9001-9004

**IEM MultiEncoder Configuration:**

Each IEM MultiEncoder must be configured to receive OSC messages for spatial positioning:

- **Set to 8 channels** (for 8-channel sound cloud processing)
- **Bus 1**: Listen on port 9001
- **Bus 2**: Listen on port 9002
- **Bus 3**: Listen on port 9003 
- **Bus 4**: Listen on port 9004 

The content computers send spatial positioning data (`/iem/position/azimuth`, `/iem/position/elevation`) to these ports to dynamically move the 8-channel sound clouds through the Ambisonics field.

**Ritual Shutdown (Outdoor only):**
When the external brain software sends `/DisplayCase 1` to the APO_Main, the outdoor content computer (WS-AUD-CON-PG8) automatically sends OSC messages via port 3000 to the outdoor spatial computer (WS-AUD-SPAT-PG8). Reaper's internal OSC logic receives these messages and mutes tracks for Durchgang DB11 and PG10.

---

## 5. Network & OSC Configuration

### 5.1 OSC Port Allocation

| Port | Direction | Source | Destination | Function |
|------|-----------|--------|-------------|----------|
| **4000** | IN | External Control | Content Computers | Preset recall, synthesis control |
| **6000** | IN | External Control | Display Player | Display/guide control |
| **6000** | IN | External Control | SPAT-PG8 | Ritual shutdown |
| **3000** | Internal | CON-PG8 | SPAT-PG8 | Reaper track control (mute) |
| **4321** | OUT | Content Computers | External System | Frequency analysis data |
| **9001** | Internal | CON-PG8 | SPAT-PG8 | Panning (outdoor ch1) |
| **9002** | Internal | CON-PG8 | SPAT-PG8 | Panning (outdoor ch2) |
| **9003** | Internal | CON-DMN | SPAT-DMN | Panning (indoor ch1) |
| **9004** | Internal | CON-DMN | SPAT-DMN | Panning (indoor ch2) |

### 5.2 Incoming OSC Messages

#### 5.2.1 Content Computer Control, Brain Input (Port 4000) 

**Target:** WS-AUD-CON-PG8 (10.1.11.71) and WS-AUD-CON-DMN (10.2.11.71)

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/index` | int | 0 - n | Preset index from partitur file |
| `/blendlin` | float | 0.0 - 1.0 | Blend vector for dual-voice crossfade |
| `/amp` | float | 0.0 - 1.0 | Meta-parameter: Amplitude control |
| `/spec` | float | 0.0 - 1.0 | Meta-parameter: Spectral control |
| `/room` | float | 0.0 - 1.0 | Meta-parameter: Room/reverb control |
| `/tex` | float | 0.0 - 1.0 | Meta-parameter: Texture control (for expansion) |
| `/spat` | float[3] | 0.0 - 1.0 | Spatial meta-parameters (3 floats) |
| `/systemMasterFader` | float | 0.0 - 1.0 | Global system volume |

**Example Messages:**
```
oscsend 10.1.11.71 4000 /index i 122
oscsend 10.1.11.71 4000 /blendlin f 0.75
oscsend 10.1.11.71 4000 /amp f 0.5
oscsend 10.1.11.71 4000 /spat f 0.3 f 0.8 f 0.5
```

**Message Monitoring:**
All incoming OSC messages in the Max patch can be viewed by opening the window "VIDEO:UDP:PARTITUR". This window provides real-time monitoring of all OSC traffic received on port 4000. Max patch (APO_main.maxpat or APO_main_in.maxpat)

**Message Format:**
All OSC messages must follow the exact format specified above. The port numbers and IP addresses can be configured in the "init" window of the main Max patch (APO_main.maxpat or APO_main_in.maxpat). This window provides a central location to set up all network configurations for both incoming and outgoing OSC messages.


#### 5.2.2 Display Player Control (Port 6000)

**Target:** WS-AUD-VIT-PG8 (10.1.11.73)

**Vitrine Control:**
| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/v1` to `/v14` | int | 1 | Trigger vitrine (plays random file) |

**Säulen (Column) Control:**
| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/col7` to `/col10` | int | 1 - n | Play specific file by index |

**Ritual Shutdown:**
| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/DisplayCase` | int | 0/1 | Triggers ritual: mutes all displays, content computer sends OSC to Reaper (port 3000) to automatically mute DB11/PG10 tracks via Reaper's internal OSC logic |

**Example Messages:**
```
oscsend 10.1.11.73 6000 /v7 i 1        # Trigger vitrine 7 (random)
oscsend 10.1.11.73 6000 /col9 i 3      # Play file 3 on column 9
oscsend 10.1.11.73 6000 /DisplayCase i 1  # Activate ritual
```

**File Organization:**
- Vitrines: Folders `v1` to `v14` (plays random file)
- Säulen: Folders `col1` to `col4` (plays specific file by index)
- Soundlaser: Folder `sl1` `sl2` (plays random file)

*Mapping of station numbers → channels: see `documentation/SHA_AltePost_Audiokanäle_*.xlsx`*

### 5.3 Outgoing OSC Messages

#### 5.3.1 Frequency Analysis (Port 4321)

**Source:** WS-AUD-CON-PG8 (10.1.11.71)  
**Destination:** External visual system  
**Content:** Real-time frequency analysis data

**Message Format:**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/audio_env` | float[4] | 0.0 - 1.0 | List of 4 floats: [Full Envelope, Low Band, Mid Band, High Band] |

**Example:**
```
/audio_env 0.75 0.82 0.65 0.53
```
- Float 1 (0.75): Full envelope (overall audio level)
- Float 2 (0.82): Low frequency band
- Float 3 (0.65): Mid frequency band
- Float 4 (0.53): High frequency band

#### 5.3.2 Spatial Positioning (Ports 9001-9004)

**Source:** Content computers  
**Destination:** Spatial computers  
**Messages:**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/iem/position/azimuth` | float | -180 to 180 | Horizontal angle (degrees) |
| `/iem/position/elevation` | float | -90 to 90 | Vertical angle (degrees) |

**Example:**
```
oscsend 10.1.11.72 9001 /iem/position/azimuth f 45.0
oscsend 10.1.11.72 9001 /iem/position/elevation f 15.0
```

---

## 6. Content Computers (Max)

### 6.1 Overview

The content computers generate and process audio using Cycling '74 Max 9 with sample-based synthesis and multi-channel processing.

| Computer | IP | Patch | OSC In | DANTE Out | Target |
|----------|-----|-------|--------|-----------|---------|
| **WS-AUD-CON-PG8** | 10.1.11.71 | `APO_main.maxpat` | 4000 | 96ch | SPAT-PG8 |
| **WS-AUD-CON-DMN** | 10.2.11.71 | `APO_main_in.maxpat` | 4000 | 60ch | SPAT-DMN |

### 6.2 Dual-Voice Blending System

The content computers use a **dual-voice architecture** for seamless preset transitions without audio interruption.

**Concept:**
- Each synthesis module exists in **two parallel voices** (Voice 1 & Voice 2)
- While one voice plays, the other loads the next preset in the background
- A **blend vector** (`/blendlin`) crossfades between voices (0.0 = Voice 1, 1.0 = Voice 2)
- The system continuously oscillates between voices

**Workflow:**
1. External system sends `/index` (e.g., 122) → loads into inactive voice
2. External system oscillates `/blendlin` 0→1 or 1→0 → crossfades
3. Meta-parameters modulate synthesis in real-time
4. Smooth, uninterrupted transitions

### 6.3 Synthesis Architecture

#### 6.3.1 Core Concept

The system is built around **8-channel processing** throughout all modules. Each module works with 8 audio sources/channels projected into space as a **sound cloud**.

**Two Levels of Spatial Control:**
- **Macro-level**: Large-scale movement of entire 8-source cloud
- **Micro-level**: Internal synthesis modulation within 8 channels

#### 6.3.2 Modules per Voice

**Sound Sources:**
- **2x Loop Players** (Ablp & Bblp): 8 playheads each, loop/speed/pitch control
- **1x Granular Synthesis**: Multi-voice granular engine

**Time-Domain Processing:**
- **1x Spectral Stretch**: PaulStretch algorithm

**Effects & Processing:**
- **1x Phaser Effect**: Multi-stage with modulation
- **1x Complex Resonator**: Filter bank for spectral coloring
- **1x Multi-Effect Unit**: Ring modulation, filtering, etc.

**Mixing & Routing:**
- **1x Crossfade Mixer**: Blends sources via `/blendlin`
- **Multi-channel Mixer**: Routes to 32 channels (Bus 1-4)
- **1x Reverb**: 64ch (outdoor) or 28ch (indoor)

**Spatial Control:**
- **1x Panning Module**: OSC control (Ports 9001-9004)
- **Vector Input**: Generates spatial trajectories

#### 6.3.3 Output

- **Outdoor (CON-PG8)**: 32ch (Bus) + 64ch (Reverb) = **96 channels**
- **Indoor (CON-DMN)**: 32ch (Bus) + 28ch (Reverb) = **60 channels**

*Detailed module documentation: Max help files in `APO_Main/patchers-help/`*

---

## 7. Display Player (Max)

### 7.1 Overview

The display player handles individual audio playback for museum display cases (Vitrinen) and audio guide columns (Mediensäulen).

| Computer | IP | Patch | OSC In | DANTE Out | Target |
|----------|-----|-------|--------|-----------|---------|
| **WS-AUD-VIT-PG8** | 10.1.11.73 | `APO_player.maxpat` | 6000 | 20ch | Both SPAT |

### 7.2 Configuration

- **2x Soundlaser**: Outdoor display cases
- **14 Vitrines**: Display cases with triggered audio
- **4 Säulen**: Audio guide columns with selectable content

### 7.3 Playback Behavior

| Type | OSC Control | Behavior |
|------|-------------|----------|
| **Vitrines** | `/v1 [1]` to `/v14 [1]` | Plays random file to completion |
| **Säulen** | `/col7 [index]` to `/col10 [index]` | Plays specific file by index |
| **Ritual** | `/DisplayCase [0/1]` | Mutes all displays & DB11/PG10 |

### 7.4 Use Cases

- **Vitrines**: Ambient audio triggered when visitors approach
- **Säulen**: Audio guide stations with selectable content by number
- **Laser**: Speech Audio random loop with pauses

---

## 8. Spatial Computers (Reaper)

### 8.1 Overview

The spatial computers handle Ambisonics encoding, decoding, and speaker distribution across seven venues.

| Computer | IP | Project | OSC In | DANTE In/Out | Decoders |
|----------|-----|---------|--------|--------------|----------|
| **WS-AUD-SPAT-PG8** | 10.1.11.72 | `APO_outdoor_output.rpp` | 9001-9004, 6000 | 116ch / 136ch | 3 decoders, 96 speakers |
| **WS-AUD-SPAT-DMN** | 10.2.11.72 | `APO_indoor_output.rpp` | 9001-9004 | 80ch / 98ch | 4 decoders, 56 speakers |

### 8.2 Decoder Details

**Outdoor (SPAT-PG8):**
- **Dominikanerhof**: 7th Order (64ch) → 74 speakers
- **Durchgang DB11**: 1st Order (4ch) → 12 speakers
- **Durchgang PG10**: 1st Order (4ch) → 10 speakers

**Indoor (SPAT-DMN):**
- **Lobby**: 2nd Order (9ch) → 16 speakers
- **Restaurant**: 3rd Order (16ch) → 28 speakers
- **Nachtbar**: 1st Order (4ch) → 4 speakers
- **2x WC**: 1st Order (4ch) → 2x4 speakers

**Ambisonics Orders:** 1st=4ch, 2nd=9ch, 3rd=16ch, 5th=36ch, 7th=64ch | Formula: (N+1)²

### 8.3 Technology

- **Ambisonics Format**: AmbiX (ACN/SN3D)
- **Plugins**: IEM Plugin Suite (University of Music and Performing Arts Graz)
- **Decoder Configurations**: `APO_Render/decoder/`

---

## 9. Audio Classification Pipeline

### 9.1 Overview

Separate from the real-time system, the **audio classification pipeline** runs offline to analyze and categorize audio content.

### 9.2 Process Flow

1. **Input**: Audio files from new folder in `apo_material/`
2. **Analysis**: YAMNet (TensorFlow) extracts acoustic features
3. **Semantic Classification**: GPT-4 interprets and categorizes
4. **Output Generation**:
   - Classification XMLs
   - Blank JSON preset files (Ablp, Bblp, grain, stretch)
5. **Integration**:
   - Move presets to `data-Ablp/`, `data-Bblp/`, etc.
   - Refine presets in Max
   - Push material to NAS server

### 9.3 Technology

- **YAMNet**: Pre-trained audio model (TensorFlow)
- **GPT-4**: Semantic interpretation
- **Python**: Jupyter Notebook (`audio_classification/audio_class.ipynb`)

### 9.4 Setup (Optional)

**Install Dependencies:**
```bash
pip install tensorflow tensorflow-hub librosa openai pandas
```

**Run Classification:**
```bash
jupyter notebook audio_classification/audio_class.ipynb
```

*Complete documentation: see `audio_classification/readme.md`*

---

## 10. Preset Management

### 10.1 JSON Preset Files

Each audio file has corresponding JSON presets for each module:
- **data-Ablp/**: Loop Player A presets
- **data-Bblp/**: Loop Player B presets
- **data-grain/**: Granular synthesis presets
- **data-stretch/**: Time-stretch presets

### 10.2 Partitur Files

The partitur files define which module presets are assigned to each audio file. They store the combinations of synthesis module settings that will be used when the external brain system selects an audio file for playback.

**File Locations:**
- **`partitur.txt`**: Outdoor preset combinations (WS-AUD-CON-PG8)
- **`partitur_in.txt`**: Indoor preset combinations (WS-AUD-CON-DMN)

Located in: `APO_Main/data/`

⚠️ **Important:** The partitur files must be mirrored to NAS server **data-pg8** whenever changes are made. The external brain software reads the partitur files from the NAS to know which preset combinations are available for selection. 

### 10.3 External Control Integration

1. Edit presets in Max patch
2. Save combinations to partitur files
3. Mirror to NAS **data-pg8** to make presets avaliable for external control
4. External system sends OSC `/index` to recall presets

### 10.4 Workflow for New Audio Material

**Step 1: Prepare Audio Files**

Create a new folder in `apo_material/[category_name]/` and add your audio files.

⚠️ **CRITICAL: File Naming Requirements**
- **NO umlauts** (ä, ö, ü, etc.)
- **NO accents** (é, à, ñ, etc.)
- **NO spaces** (use underscores instead)

**Example:**
```
❌ Wrong: "Paco De Lucía.wav"
✅ Correct: "Paco_De_Lucia.wav"

❌ Wrong: "Müller & Söhne.wav"
✅ Correct: "Mueller_und_Soehne.wav"
```

**Step 2: Run Classification Script**

1. Open `audio_classification/audio_class.ipynb` in Jupyter Notebook
2. Configure the folder path to point to your new material folder
3. Run the script (detailed instructions in `audio_classification/readme.md` or directly in the notebook)

**Step 3: Generated Output**

The script automatically creates:
- **Classification XMLs**: Analysis results stored alongside the audio files in your material folder
- **Blank JSON Presets**: Four folders containing preset files for each module:
  - `data-Ablp/` - Presets for Loop Player A
  - `data-Bblp/` - Presets for Loop Player B
  - `data-grain/` - Presets for Granular Synthesis
  - `data-stretch/` - Presets for Time-Stretch

**Step 4: Integration**

1. The preset folders are already created in the correct location by the script
2. Copy the entire material folder to NAS server **data-pg8** for backup
3. Open Max patch and refine the blank presets to achieve desired sonic results
4. Test and adjust synthesis parameters
5. Save preset combinations to partitur files (`partitur.txt` / `partitur_in.txt`)
6. Mirror partitur files to NAS **data-pg8** to make them available for external brain control

---

## 11. System Operation

### 11.1 System Verification

The installation is designed to run continuously. All Max patches are automatically launched via **V4 Watchdog** (located in the system autostart folder), which monitors and restarts patches if needed.

#### 11.1.1 Automatic Startup

**V4 Watchdog (Autostart):**
- Located in Windows autostart folder
- Automatically launches all Max patches on system boot
- Monitors patches and restarts them if they crash
- Ensures continuous operation without manual intervention

**Content Computers (Automatic):**
- WS-AUD-CON-PG8: `APO_main.maxpat` → DSP auto-activates
- WS-AUD-CON-DMN: `APO_main_in.maxpat` → DSP auto-activates
- WS-AUD-VIT-PG8: `APO_player.maxpat` → DSP auto-activates

**Spatial Computers (Manual, but run continuously):**
- WS-AUD-SPAT-PG8: Reaper → `APO_outdoor_output.rpp` (116ch in / 136ch out)
- WS-AUD-SPAT-DMN: Reaper → `APO_indoor_output.rpp` (80ch in / 98ch out)

#### 11.1.2 System Health Check

**Network & DANTE (2-3 minutes after boot):**
- [ ] All DANTE devices visible in DANTE Controller
- [ ] All devices show "Locked" clock status
- [ ] Sample rate locked at 48kHz across all devices
- [ ] Network switch operational (all ports active)

**Max Patches:**
- [ ] All patches running (check V4 Watchdog status)
- [ ] DSP activated on all content computers
- [ ] CPU load within safe ranges (<75%)
- [ ] No error messages in Max console

**Reaper Projects:**
- [ ] Both projects loaded and running
- [ ] DANTE audio flowing (check meters)
- [ ] IEM MultiEncoders receiving OSC (ports 9001-9004)
- [ ] CPU load within safe ranges (<85%)

**Audio Flow:**
- [ ] Content → DANTE → Spatial → Speakers
- [ ] Test tones audible in all venues
- [ ] No dropouts or clicks

**OSC Communication:**
- [ ] External brain system connected
- [ ] OSC messages visible in Max "VIDEO:UDP:PARTITUR" window
- [ ] Spatial positioning active (check IEM MultiEncoder movement)

### 11.2 Control During Operation

**Via External OSC:**
- Port 4000 → Content computers (preset recall, meta-parameters)
- Port 6000 → Display player (vitrine/säule triggers, ritual)

**Via Max Interface:**
- Manual parameter changes
- File selection in player
- Synthesis module on/off

**Spatial Positioning (Automatic):**
- Content computers → Spatial computers (Ports 9001-9004)
- Dynamic spatial trajectories from blend process

### 11.3 System Integration

**Latency Budget:**

| Component | Latency | Setting |
|-----------|---------|---------|
| Max Processing | ~43ms | 2048 samples @ 48kHz |
| DANTE Network | 1-2ms | DANTE Controller |
| Reaper Encoding/Decoding | ~22ms | 512 samples @ 48kHz |
| **Total (E2E)** | **~65-70ms** | **Acceptable for installation** |

**Sample Rate:** 48 kHz (fixed system-wide)  
**Bit Depth:** 24-bit PCM  
**Buffer Priority:** Stability over ultra-low latency

---

## 12. Project Structure

```
APO_audio/
│
├── 📄 readme.md                          ← Main documentation (this file)
├── 📄 network_config.md                  ← Detailed OSC/DANTE specs
├── 📄 setup_guide.md                     ← Installation guide
│
├── 📁 APO_Main/                          ← Content Computers: Max Synthesis
│   ├── APO_main.maxpat                   ← Outdoor patch
│   ├── APO_main_in.maxpat                ← Indoor patch
│   ├── apo_material/                     ← Audio samples (16 categories)
│   ├── apo_waves/                        ← Wavetables
│   ├── code/                             ← Gen~ patches & JavaScript
│   ├── data/                             ← System presets & partitur files
│   │   ├── partitur.txt                  ← Outdoor presets
│   │   └── partitur_in.txt               ← Indoor presets
│   ├── data-Ablp/                        ← JSON presets (Loop Player A)
│   ├── data-Bblp/                        ← JSON presets (Loop Player B)
│   ├── data-grain/                       ← JSON presets (Granular)
│   ├── data-stretch/                     ← JSON presets (Stretch)
│   ├── externals/                        ← Max externals
│   ├── patchers/                         ← 108 abstraction patches
│   └── patchers-help/                    ← Help patches
│
├── 📁 APO_Player/                        ← Display Player: Audio Guide
│   ├── APO_player.maxpat                 ← Player patch
│   ├── player_material/                  ← Playback material
│   │   ├── col1/ to col4/                ← Säulen content
│   │   ├── v1/ to v14/                   ← Vitrines content
│   │   └── sl1/ to sl2/                  ← Soundlaser
│   └── externals/                        ← Player abstractions
│
├── 📁 APO_Render/                        ← Spatial Computers: Reaper
│   ├── APO_outdoor_output.rpp            ← Outdoor project
│   ├── APO_indoor_output.rpp             ← Indoor project
│   └── decoder/                          ← IEM decoder configs
│       ├── hof_dom_1_74/                 ← Dominikanerhof (7th Order)
│       ├── gang_db11/                    ← DB11 (1st Order)
│       ├── gang_pg10/                    ← PG10 (1st Order)
│       ├── indoor_lobby/                 ← Lobby (2nd Order)
│       ├── indoor_restaurant/            ← Restaurant (3rd Order)
│       └── wc_allrad.json                ← WC (1st Order)
│
├── 📁 audio_classification/              ← Python audio analysis
│   ├── audio_class.ipynb                 ← Jupyter Notebook
│   ├── readme.md                         ← Classification docs
│   ├── classes.csv                       ← Categories
│   └── yamnet_class_map.csv              ← YAMNet mapping
│
├── 📁 scripts/                           ← Utility scripts
│   ├── audio_convert.py                  ← Audio conversion
│   └── find_space.py                     ← Utility
│
├── 📁 documentation/                     ← Additional docs
│   ├── content_structure.png             ← System diagram
│   ├── SHA_AltePost_Audiokanäle_Kunstwerk1_250901.xlsx
│   └── SHA_AltePost_Audiokanäle_Kunstwerk2_250901.xlsx
│
└── 📁 dependencies/                      ← Max libraries & installers
    ├── CNMAT Externals/                  ← UC Berkeley CNMAT (Copy to Max 9/Library/)
    ├── ease/                             ← Easing functions (Copy to Max 9/Library/)
    ├── FluidCorpusManipulation/          ← ML audio toolkit (Copy to Max 9/Library/)
    ├── GeneratingSoundAndOrganizingTime/ ← Synthesis tools (Copy to Max 9/Library/)
    ├── ICST Ambisonics/                  ← Spatial audio ZHdK (Copy to Max 9/Library/)
    ├── jasch objects/                    ← Utility objects (Copy to Max 9/Library/)
    ├── karma/                            ← Patching utilities (Copy to Max 9/Library/)
    ├── MuBu For Max/                     ← Multi-buffer (Copy to Max 9/Library/)
    ├── odot/                             ← OSC handling (Copy to Max 9/Library/)
    ├── spat5-x64/                        ← IRCAM Spat (Copy to Max 9/Library/)
    ├── Max909_250918_d7cea08.msi         ← Max 9 installer
    ├── reaper748_x64-install.exe         ← Reaper installer
    └── IEMPluginSuiteInstaller_v1.15.0_x64.exe ← IEM plugins

**Note:** Max packages also available on [Google Drive](https://drive.google.com/drive/folders/1q4KhnG0dok_zjeWZoE4U2uqC6Lic_MH1?usp=drive_link) (too large for GitHub)
```

---

## 13. Troubleshooting

### 13.1 Audio Issues

**No audio in Max:**
- [ ] Audio activated? (Audio On)
- [ ] Correct audio interface selected?
- [ ] DSP activated?
- [ ] SystemMasterFader at 0?

**Audio dropouts in Max:**
- [ ] CPU load <75%?
- [ ] Sample rate 48 kHz?
- [ ] I/O & Vector Size 2048?

**No audio in Reaper:**
- [ ] DANTE routing correct?
- [ ] All devices "Locked" in DANTE Controller?
- [ ] Audio interface selected?

**Audio dropouts in Reaper:**
- [ ] CPU load <85%?
- [ ] Try increasing DANTE latency to 2ms

### 13.2 Network Issues

**Computers cannot ping each other:**
- [ ] Ethernet connected?
- [ ] IP addresses correct?
- [ ] Subnet mask 255.255.255.0?

**DANTE devices not visible:**
- [ ] Switch supports multicast/IGMP?
- [ ] Devices in same subnet?
- [ ] Flow control disabled on switch?

### 13.3 OSC Issues

**OSC messages not received:**
- [ ] Port numbers correct? (4000, 6000, 9001-9004)
- [ ] IP addresses correct?
- [ ] Firewall allows UDP ports?
- [ ] OSC monitor in Max shows messages?

**Test Command:**
```bash
oscsend 10.1.11.71 4000 /index i 122
```

### 13.4 Max Patch Issues

**Missing externals / Objects not found:**
- [ ] All 10 libraries copied to Max 9/Library/?
  - CNMAT Externals, ease, FluidCorpusManipulation, GeneratingSoundAndOrganizingTime
  - ICST Ambisonics, jasch objects, karma, MuBu For Max, odot, spat5-x64
  - Download from [Google Drive](https://drive.google.com/drive/folders/1q4KhnG0dok_zjeWZoE4U2uqC6Lic_MH1?usp=drive_link) if not in local `dependencies/` folder
- [ ] File Preferences configured? (Add `APO_Main` + "Include Subfolders")
- [ ] Max restarted after configuration?

**Common missing objects and their libraries:**
- `cnmat.*` objects → **CNMAT Externals** missing
- `fluid.*` objects → **FluidCorpusManipulation** missing
- `mubu.*` objects → **MuBu For Max** missing
- `o.*` objects → **odot** missing
- `spat5.*` objects → **spat5-x64** missing

**Patch won't open / Crashes:**
- [ ] All dependencies copied?
- [ ] File Preferences with "Include Subfolders" checked?
- [ ] Max version 9.0+?
- [ ] Check Max Console for specific missing object errors

### 13.5 IEM Plugin Issues

**IEM plugins not available:**
- [ ] IEM Plugin Suite installed?
- [ ] Reaper plugin scan performed?
- [ ] 64-bit plugins for 64-bit Reaper?

**Decoder doesn't load:**
- [ ] JSON file correctly formatted?
- [ ] File path correct?
- [ ] Ambisonics order matches config?

---

## 14. Performance Metrics

### 14.1 Expected System Load

| System | Computer | Idle | Typical | Peak | Max Safe |
|--------|----------|------|---------|------|----------|
| **Content Outdoor** | WS-AUD-CON-PG8 | <20% | 40-50% | 60% | 75% |
| **Content Indoor** | WS-AUD-CON-DMN | <20% | 40-50% | 60% | 75% |
| **Display Player** | WS-AUD-VIT-PG8 | <10% | 15-25% | 40% | 60% |
| **Spatial Outdoor** | WS-AUD-SPAT-PG8 | <25% | 60-70% | 80% | 85% |
| **Spatial Indoor** | WS-AUD-SPAT-DMN | <20% | 50-60% | 70% | 85% |

**⚠️ Above 85% CPU**: Risk of audio dropouts!

**Notes:**
- SPAT-PG8 has highest load (7th Order Ambisonics)
- SPAT-DMN lower load (max 3rd Order)
- VIT-PG8 minimal load (20ch playback only)

### 14.2 Audio Specifications

| Parameter | Value | Notes |
|-----------|-------|-------|
| **Sample Rate** | 48 kHz | System-wide, broadcast standard |
| **Bit Depth** | 24 bit | DANTE network |
| **Audio Interface** | Marian Clara E | 512ch I/O, Driver v4.71 |
| **Max Channels** | 512ch | DANTE interface capacity |
| **Total Speakers** | 152ch | All 7 venues |
| **Max Buffer** | 2048 samples | Content computers (~43ms) |
| **Min Buffer** | 512 samples | Spatial computers (~11ms) |
| **Total Latency** | ~65-70ms | End-to-end acceptable |

---

## 15. License & Credits

### 15.1 Project Information

**Project**: APO "Museum of Change" - Audio Software
**Version**: 1.0  
**Date**: October 2025  
**Maintainers**: Jonas Hammerer, Wolfgang Musil

### 15.2 Software Credits

- **Cycling '74 Max 9**: Audio processing & synthesis
- **Reaper DAW**: Ambisonics rendering
- **IEM Plugin Suite**: Ambisonics encoding/decoding (University of Music and Performing Arts Graz)
- **TensorFlow / YAMNet**: Audio classification (Google Research)
- **OpenAI GPT-4**: Semantic audio analysis
- **DANTE Audio Networking**: Audio-over-IP (Audinate)

### 15.3 Technical Standards

- **Ambisonic Format**: AmbiX (ACN/SN3D)
- **Audio Network**: DANTE (AES67 compatible)
- **Sample Rate**: 48 kHz (Broadcast Standard)
- **Control Protocol**: OSC (Open Sound Control)

### 15.4 Useful Links

- [Cycling '74 Max](https://cycling74.com/)
- [Reaper DAW](https://www.reaper.fm/)
- [IEM Plugin Suite](https://plugins.iem.at/)
- [DANTE by Audinate](https://www.audinate.com/)
- [Ambisonics Basics](https://en.wikipedia.org/wiki/Ambisonics)

---

**Last Updated**: October 12, 2025

---

For questions or issues, consult the Max/Reaper console for error messages or contact the maintainers.
