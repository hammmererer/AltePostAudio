# 🌐 Network & OSC Configuration

**IP Addresses, OSC Messages, and DANTE Routing**

---

## 🔢 IP Address Allocation

### System IP Addresses

| Device | Hostname | IP Address | Network | Function |
|--------|----------|------------|---------|----------|
| Content Outdoor | **WS-AUD-CON-PG8** | 10.1.11.71 | Outdoor (10.1.11.x) | Max Synthesis (Outdoor) |
| Spatial Outdoor | **WS-AUD-SPAT-PG8** | 10.1.11.72 | Outdoor (10.1.11.x) | Reaper Ambisonics (Outdoor) |
| Display Player | **WS-AUD-VIT-PG8** | 10.1.11.73 | Outdoor (10.1.11.x) | Max Player (Display/Guide) |
| Content Indoor | **WS-AUD-CON-DMN** | 10.2.11.71 | Indoor (10.2.11.x) | Max Synthesis (Indoor) |
| Spatial Indoor | **WS-AUD-SPAT-DMN** | 10.2.11.72 | Indoor (10.2.11.x) | Reaper Ambisonics (Indoor) |

**Network Subnets:**
- Outdoor: `10.1.11.0/24` (Subnet Mask: 255.255.255.0)
- Indoor: `10.2.11.0/24` (Subnet Mask: 255.255.255.0)

---

## 📡 OSC Protocol Configuration

### OSC Port Allocation

| Port | Protocol | Source | Destination | Function |
|------|----------|--------|-------------|----------|
| **4000** | UDP | External Brain Software | **10.1.11.71** (WS-AUD-CON-PG8) | System control, preset recall, synthesis parameters |
| **4000** | UDP | External Brain Software | **10.2.11.71** (WS-AUD-CON-DMN) | System control, preset recall, synthesis parameters |
| **6000** | UDP | External Brain Software | **10.1.11.73** (WS-AUD-VIT-PG8) | Display player control, guide input |
| **4321** | UDP | **10.1.11.71** (WS-AUD-CON-PG8) | External Brain Software | Frequency analysis output (`/audio_env`) |
| **3000** | UDP | **10.1.11.71** (WS-AUD-CON-PG8) | **10.1.11.72** (WS-AUD-SPAT-PG8) | Reaper track control (automatic mute DB11/PG10 via ritual) |
| **9001** | UDP | **10.1.11.71** (WS-AUD-CON-PG8) | **10.1.11.72** (WS-AUD-SPAT-PG8) | Spatial positioning (outdoor Bus 1) |
| **9002** | UDP | **10.1.11.71** (WS-AUD-CON-PG8) | **10.1.11.72** (WS-AUD-SPAT-PG8) | Spatial positioning (outdoor Bus 2) |
| **9003** | UDP | **10.2.11.71** (WS-AUD-CON-DMN) | **10.2.11.72** (WS-AUD-SPAT-DMN) | Spatial positioning (indoor Bus 3) |
| **9004** | UDP | **10.2.11.71** (WS-AUD-CON-DMN) | **10.2.11.72** (WS-AUD-SPAT-DMN) | Spatial positioning (indoor Bus 4) |

---

## 📨 OSC Message Specifications

### Messages to Content Computers (Port 4000)

**Target:** WS-AUD-CON-PG8 (10.1.11.71) and WS-AUD-CON-DMN (10.2.11.71)

#### Dual-Voice Blending Control

The system uses a **dual-voice architecture** where each module has two parallel voices that can be crossfaded for seamless preset transitions.

**Core Control Messages:**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/index` | int | 0 - n | Preset index from partitur file |
| `/blendlin` | float | 0.0 - 1.0 | Blend vector: 0.0=Voice1, 1.0=Voice2 (oscillates) |
| `/amp` | float | 0.0 - 1.0 | Meta-parameter: Amplitude/dynamics control |
| `/spec` | float | 0.0 - 1.0 | Meta-parameter: Spectral content control |
| `/room` | float | 0.0 - 1.0 | Meta-parameter: Room/reverb amount |
| `/tex` | float | 0.0 - 1.0 | Meta-parameter: Texture/grain density |
| `/spat` | float[3] | 0.0 - 1.0 | Spatial meta-parameters (3 float values) |
| `/systemMasterFader` | float | 0.0 - 1.0 | Global system volume |

**Message Format:**
```
oscsend 10.1.11.71 4000 /index i 122
oscsend 10.1.11.71 4000 /blendlin f 0.838712
oscsend 10.1.11.71 4000 /amp f 0.5
oscsend 10.1.11.71 4000 /systemMasterFader f 0.8
oscsend 10.1.11.71 4000 /spat f 0.854812 f 0.876702
```

**Workflow:**
1. Send `/index` with new preset number → loads into inactive voice
2. Oscillate `/blendlin` from 0→1 or 1→0 → crossfades between voices
3. Modulate meta-parameters (`/amp`, `/spec`, `/room`, `/tex`) in real-time
4. Adjust spatial behavior with `/spat` values

---

### Messages to Display Player (Port 6000)

**Target:** WS-AUD-VIT-PG8 (10.1.11.73)

#### Vitrine & Säulen Player Control

The display player controls audio playback for individual display cases (Vitrinen) and columns (Säulen).

**Vitrine (Display Case) Control:**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/v1`, `/v2`, `/v3`, ... `/v14` | int | 1 | Vitrines: trigger plays random file to completion |

*Note: Numbers correspond to Station numbers (e.g., `/v1` = Station 1, `/v4` = Station 4)*

**Säulen (Column) Control:**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/col7`, `/col8`, `/col9`, `/col10` | int | 1 - n | Column number in address, value = file index to play |

*Note: The column number is part of the OSC address. Example: `/col7 1` means "play file 1 on column 7". Users/guides can request specific audio content from the columns using these messages.*

*Numbers correspond to Station numbers (e.g., `/col9` = Station 9, `/col10` = Station 10)*

**Ritual Shutdown Control:**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/DisplayCase` | int | 0/1 | Triggers ritual: mutes all displays, content computer sends OSC to Reaper (port 3000) to automatically mute DB11/PG10 tracks via Reaper's internal OSC logic |

**Guide Control (optional):**

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/guide/[command]` | various | - | Guide system commands |

**Message Format:**
```
# Trigger display cases (plays random file to completion)
oscsend 10.1.11.73 6000 /v1 i 1    # Trigger Vitrine 1
oscsend 10.1.11.73 6000 /v2 i 1    # Trigger Vitrine 2
oscsend 10.1.11.73 6000 /v12 i 1   # Trigger Vitrine 12

# Trigger columns with file index (column number in address, file index as value)
oscsend 10.1.11.73 6000 /col7 i 1   # Column 7 (Station 7): play file 1
oscsend 10.1.11.73 6000 /col7 i 5   # Column 7 (Station 7): play file 5
oscsend 10.1.11.73 6000 /col9 i 3   # Column 9 (Station 9): play file 3
oscsend 10.1.11.73 6000 /col10 i 2  # Column 10 (Station 10): play file 2

# Ritual shutdown (mutes displays and Durchgänge DB11/PG10 in outdoor content patch)
oscsend 10.1.11.73 6000 /DisplayCase i 1   # Activate ritual shutdown
oscsend 10.1.11.73 6000 /DisplayCase i 0   # Deactivate ritual shutdown
```

**Audio File Organization:**
- **Vitrinen**: Files stored in folders `v1/`, `v2/`, ... `v14/` (one folder per display case)
- **Säulen**: Files stored in folders `col1/`, `col2/`, `col3/`, `col4/` (one folder per column)
- **Soundlaser**: Files stored in folders `sl1/`, `sl2/`
- When triggered, Vitrinen play a random file from their respective folder
- When triggered with index, Säulen play the specific file number from their folder

**DANTE Output Mapping:**
- Each Vitrine/Säule has 2 DANTE channels
- Total: 20 channels (Ch. 401-421)
- Sent to both spatial computers (WS-AUD-SPAT-PG8 and WS-AUD-SPAT-DMN)

**Detailed Channel Mapping:**
For the exact mapping of Säule/Vitrine numbers → Station numbers → Speaker channels, see:
- `documentation/SHA_AltePost_Audiokanäle_Kunstwerk1_250901.xlsx` (Outdoor/Kunstwerk 1)
- `documentation/SHA_AltePost_Audiokanäle_Kunstwerk2_250901.xlsx` (Indoor/Kunstwerk 2)

---

### Messages to Spatial Computers (Ports 9001-9004, 3000)

**Target:** WS-AUD-SPAT-PG8 (10.1.11.72) and WS-AUD-SPAT-DMN (10.2.11.72)

#### Reaper Track Control (Port 3000)

**Source:** WS-AUD-CON-PG8 (10.1.11.71)  
**Destination:** WS-AUD-SPAT-PG8 (10.1.11.72)

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/track/10/mute` | int | 0/1 | Mute/unmute Durchgang DB11 in Reaper |
| `b/track/15/mute` | int | 0/1 | Mute/unmute Durchgang PG10 in Reaper |

**Message Format:**
```
# Mute DB11 (Track 10)
oscsend 10.1.11.72 3000 /track/10/mute i 1

# Unmute DB11
oscsend 10.1.11.72 3000 /track/10/mute i 0

# Mute PG10 (Track 15)
oscsend 10.1.11.72 3000 b/track/15/mute i 1
```

*Note: These messages are sent from the Max content patch during ritual shutdown via `/DisplayCase` trigger.*

---

#### Spatial Positioning Messages

```
/iem/position/[parameter]
```

**IEM MultiEncoder Control:**

Each IEM MultiEncoder is configured to **8 channels** for 8-channel sound cloud processing.

| OSC Address | Type | Range | Description |
|-------------|------|-------|-------------|
| `/iem/position/azimuth` | float | -180.0 to 180.0 | Horizontal angle (degrees) |
| `/iem/position/elevation` | float | -90.0 to 90.0 | Vertical angle (degrees) |

**Message Format:**
```
# Outdoor spatial Bus 1 (via Port 9001)
oscsend 10.1.11.72 9001 /iem/position/azimuth f 45.0
oscsend 10.1.11.72 9001 /iem/position/elevation f 15.0

# Outdoor spatial Bus 2 (via Port 9002)
oscsend 10.1.11.72 9002 /iem/position/azimuth f -30.0

# Indoor spatial Bus 3 (via Port 9003)
oscsend 10.2.11.72 9003 /iem/position/azimuth f 90.0
```

**Port Assignment:**
- **Port 9001**: Outdoor Bus 1 (WS-AUD-SPAT-PG8) - IEM MultiEncoder 1
- **Port 9002**: Outdoor Bus 2 (WS-AUD-SPAT-PG8) - IEM MultiEncoder 2
- **Port 9003**: Indoor Bus 3 (WS-AUD-SPAT-DMN) - IEM MultiEncoder 3
- **Port 9004**: Indoor Bus 4 (WS-AUD-SPAT-DMN) - IEM MultiEncoder 4

The content computers send spatial positioning data to these ports to dynamically move the 8-channel sound clouds through the Ambisonics field.

---

### Messages from Content Computers

#### Frequency Analysis Output (Port 4321)

**Source:** WS-AUD-CON-PG8 (10.1.11.71)  
**Destination:** External Brain Software (for visual system)

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

---

## 🎵 DANTE Audio Routing

### Outdoor System (10.1.11.x)

**WS-AUD-CON-PG8 → WS-AUD-SPAT-PG8:**
```
Bus 1-4:      32 channels (Ch. 201-233)  →  Reaper Input Ch. 001-032
Reverb:       64 channels (Ch. 301-365)  →  Reaper Input Ch. 033-096
```

**WS-AUD-VIT-PG8 → WS-AUD-SPAT-PG8:**
```
Vit + Col:    20 channels (Ch. 401-421)  →  Reaper Input Ch. 097-116
```

**WS-AUD-SPAT-PG8 → Output Matrix:**
```
Speakers:    136 channels (Ch. 001-163)  →  Speaker System Outdoor
```

**Total:** 116 channels input / 136 channels output

---

### Indoor System (10.2.11.x)

**WS-AUD-CON-DMN → WS-AUD-SPAT-DMN:**
```
Bus 1-4:      32 channels (Ch. 201-233)  →  Reaper Input Ch. 001-032
Reverb:       28 channels (Ch. 301-329)  →  Reaper Input Ch. 033-060
```

**WS-AUD-VIT-PG8 → WS-AUD-SPAT-DMN:**
```
Vit + Col:    20 channels (Ch. 401-421)  →  Reaper Input Ch. 061-080
```

**WS-AUD-SPAT-DMN → Output Matrix:**
```
Speakers:     98 channels (Ch. 001-099)  →  Speaker System Indoor
```

**Total:** 80 channels input / 98 channels output

---

## 🔧 Network Settings Summary

**Sample Rate:** 48 kHz (fixed across all systems)  
**Bit Depth:** 24-bit PCM  
**DANTE Latency:** 1-2ms (configurable)  
**Protocol:** UDP for OSC, DANTE for audio

**Required Firewall Ports:**
- UDP 4000 (OSC Brain Control - IN)
- UDP 6000 (OSC Display/Guide Control - IN)
- UDP 9001-9004 (OSC Panning Control - IN/OUT)
- UDP xxxx (Frequency Analysis - OUT)
- DANTE ports (managed by DANTE Controller)

---

## 📝 Testing OSC Communication

### Command-Line Testing

**Install oscsend (optional):**
```bash
# macOS
brew install liblo

# Linux
apt-get install liblo-tools
```

**Test Messages:**
```bash
# Test content control (Outdoor)
oscsend 10.1.11.71 4000 /brain/master_volume f 0.5

# Test content control (Indoor)
oscsend 10.2.11.71 4000 /brain/preset_recall i 10

# Test display player
oscsend 10.1.11.73 6000 /guide/scene_select i 2

# Test spatial panning (Outdoor)
oscsend 10.1.11.72 9001 /iem/position/azimuth f 90.0

# Test spatial panning (Indoor)
oscsend 10.2.11.72 9003 /iem/position/elevation f 30.0
```

### Monitor in Max

Open Max patch and check console for incoming OSC messages:
- Content computers: Monitor Port 4000
- Display player: Monitor Port 6000

### Monitor in Reaper

```
Actions → Show action list → Search: "OSC"
Enable: "OSC: Show OSC received messages"
```

Messages will appear in Reaper console.

---

**Last Updated**: October 6, 2025  
**Maintainer**: Jonas Hammerer, j@hammererer.net
