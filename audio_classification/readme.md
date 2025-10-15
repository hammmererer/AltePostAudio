# Audio Classification Pipeline

**Automated Audio Analysis and Classification with YAMNet and GPT-4**

**🎯 Beginner-Friendly**: This notebook is designed for users with no coding experience. Just follow the 3-step process!

---

## Overview

This Python pipeline automatically analyzes audio files and classifies them based on user-defined categories. It combines:

- **YAMNet (Google)**: Machine learning for audio feature recognition
- **Librosa**: Audio signal analysis (spectral features)
- **OpenAI GPT-4**: AI-based semantic classification
- **Structured Outputs**: XML, CSV, JSON for various workflows

---

## Workflow

```
Audio Files (.wav/.mp3/.flac/.ogg)
         ↓
    YAMNet Analysis (521 audio classes)
         ↓
    Librosa Features (spectrum, frequency, loudness)
         ↓
    GPT-4 Classification (user-defined categories)
         ↓
    Export: XML + CSV + JSON
```

---

## Features

### 1. Audio Analysis
- **YAMNet**: Recognizes 521 audio classes (Speech, Music, Nature, etc.)
- **Spectral Features**:
  - Spectral Centroid (average "brightness")
  - Spectral Bandwidth (frequency range)
  - Dominant Frequency (main pitch)
  - RMS (average loudness)

### 2. AI Classification
For each user-defined category, GPT-4 provides:
- **Value** (0-1): How strongly does the sound fit the category?
- **Confidence** (0-1): How confident is the assessment?
- **Reasoning**: Single-sentence explanation in natural language

### 3. Multi-Format Export
- **XML**: Structured individual files per audio (preserves folder structure)
- **CSV**: Overview table of all analyses
- **JSON**: Presets for Max/MSP integration (4 folders: Ablp, Bblp, grain, stretch)

---

## Installation

### System Requirements
- **Python 3.8 or newer** (Python 3.9-3.11 recommended)
- **8GB RAM minimum** (16GB recommended for processing many files)
- **Internet connection** (for downloading models and API access)
- **OpenAI API Key** (get from: https://platform.openai.com/api-keys)

### Step 1: Install Python

**Windows:**
1. Download from: https://www.python.org/downloads/
2. During installation, check ✅ "Add Python to PATH"
3. Complete the installation

**macOS:**
1. Python 3 is usually pre-installed
2. Check version: Open Terminal and type `python3 --version`
3. If not installed, download from: https://www.python.org/downloads/

### Step 2: Install Required Libraries

Open your **Terminal** (macOS) or **Command Prompt** (Windows) and run:

```bash
pip install tensorflow tensorflow-hub librosa openai pandas jupyter
```

**If you encounter errors**, try:
```bash
pip3 install tensorflow tensorflow-hub librosa openai pandas jupyter
```

**Note:** Installation may take 5-10 minutes as TensorFlow is a large library.

### Step 3: Get OpenAI API Key

1. Go to: https://platform.openai.com/api-keys
2. Sign up or log in to your OpenAI account
3. Click "Create new secret key"
4. Copy the key (you'll need it in the notebook)

**Important:** Keep your API key private! Never share it publicly.

### Step 4: Prepare Files

1. **`classes.csv`** must be in the same folder as `audio_class.ipynb`:
```csv
Label,Meaning Sound
Music,Musical sounds with melody and harmony
Speech,Spoken human communication
Nature,Natural environmental sounds like wind or water
```

2. **Audio files** in a directory (supports subfolders)

⚠️ **CRITICAL: File Naming Requirements**
- ❌ NO umlauts (ä, ö, ü)
- ❌ NO accents (é, à, ñ)
- ❌ NO spaces (use underscores _)

**Examples:**
```
❌ Wrong: "Paco De Lucía.wav"
✅ Correct: "Paco_De_Lucia.wav"

❌ Wrong: "Müller & Söhne.wav"
✅ Correct: "Mueller_und_Soehne.wav"
```

---

## Usage

### Quick Start: 3-Step Process

The notebook is designed to be beginner-friendly with clear instructions at each step.

### Starting Jupyter Notebook

**Option 1: Jupyter Notebook (recommended for beginners)**
```bash
# In Terminal/Command Prompt, navigate to the folder:
cd /path/to/audio_classification/

# Start Jupyter:
jupyter notebook

# This will open in your browser. Click on "audio_class.ipynb"
```

**Option 2: VS Code**
1. Install Python extension in VS Code
2. Open `audio_class.ipynb`
3. Select Python kernel

**Option 3: JupyterLab**
```bash
jupyter lab
```

### ✏️ STEP 1: Configure Settings

Open `audio_class.ipynb` in Jupyter Notebook and edit **Cell 2** (Configuration):

```python
# ── Your Audio Material Folder Path ──
# Replace with the FULL path to your new audio material folder
folder_path = "PUT_YOUR_FOLDER_PATH_HERE"  # ← CHANGE THIS!

# ── Your OpenAI API Key ──
# Replace with your OpenAI API key
api_key = "PUT_YOUR_API_KEY_HERE"  # ← CHANGE THIS!
```

**Example paths:**
- Windows: `"C:/Users/YourName/Documents/APO_Main/apo_material/new_sounds"`
- macOS: `"/Users/YourName/Documents/APO_Main/apo_material/new_sounds"`

### ▶️ STEP 2: Run All Cells

After configuring, run the cells in order:
1. **Cell 2**: Load Dependencies (verify library versions)
2. **Cell 3**: Initialize Model & Analyze (processes all audio files)
3. **Cell 4**: Generate JSON Presets (creates preset folders)

**To run:**
- Click "Run" on each cell, or
- Use "Cell → Run All" from the menu

### ✅ STEP 3: Check Results

**CSV File**: `audio_classification_results.csv`
```csv
File,Top 3 Labels,LLM Description,Music,Music__confidence,Music__reason,...
example.wav,"Music, Singing",A melodic pop song...,0.92,0.95,"Clear melodic structure"
```

**XML Files**: `[filename].xml`
```xml
<audio_classification>
  <metadata>
    <reasoning>A melodic pop song... | Top-3 YAMNet: Music, Singing, Pop music</reasoning>
    <analysis_date>2025-10-02</analysis_date>
  </metadata>
  <parameter name="Music" value="0.9200" confidence="0.9500" 
             reasoning="Clear melodic structure with vocals"/>
  <parameter name="Speech" value="0.1200" confidence="0.7500" 
             reasoning="Minimal spoken elements in background"/>
</audio_classification>
```

**JSON Files**: `data-grain/[filename].json`
```json
{
  "pattrstorage": {
    "name": "grain",
    "slots": {}
  }
}
```

---

## Architecture

### Main Components

#### 1. YAMNet Model
- **Source**: TensorFlow Hub (Google Research)
- **Training**: AudioSet dataset (2 million audio clips)
- **Classes**: 521 audio event types
- **Input**: 16kHz mono audio (automatically resampled)
- **Output**: Top 15 recognized classes with confidence scores

#### 2. Librosa Feature Extraction
```python
# Extracted features:
- Spectral Centroid: Average frequency (Hz)
- Spectral Bandwidth: Frequency range
- Dominant Frequency: Strongest frequency
- RMS: Root Mean Square (loudness)
```

#### 3. GPT-4 Classification
**Model**: `gpt-4o-mini` (optimized for cost/performance)

**System Prompt**:
```
You are an expert in perceptual sound classification.
For EVERY category, return:
- value (0-1): how strongly the sound fits
- confidence (0-1): your confidence in that value
- reasoning: single-sentence explanation

Format: Category | value | confidence | reasoning
```

**Input to GPT-4**:
```
YAMNet top labels: Music (0.95), Singing (0.82), Pop music (0.71)
Dominant frequency: 523.25 Hz
Spectral centroid: 2341.67
Spectral bandwidth: 1892.34
Average loudness (RMS): 0.0234
```

#### 4. Robust Parsing
Multiple regex patterns for flexible LLM outputs:
```python
# Supported formats:
"Music | 0.85 | 0.90 | Melodic structure"
"Music: 0.85 | 0.90 | Melodic structure"
"Music: value=0.85, confidence=0.90, reasoning=..."
```

Missing categories are automatically filled with `(0.0, 0.0, "Not provided")`.

---

## Functions in Detail

### `analyze_audio(file_path)`
**Main function for audio analysis**

1. Load audio with Librosa (16kHz resampling)
2. YAMNet classification → Top 15 labels
3. Feature extraction (spectrum, frequency, RMS)
4. GPT-4 Request #1: Category ratings
5. GPT-4 Request #2: Plain-language description
6. Return: `(triples, top_3_labels, description)`

**Output Format**:
```python
triples = {
    "Music": (0.92, 0.95, "Clear melodic structure"),
    "Speech": (0.12, 0.75, "Minimal spoken elements")
}
```

### `write_xml_for_file(rel_path, triples, top3, summary, out_dir)`
**Creates XML file per audio**

- Preserves folder structure: `subdir/file.wav` → `output/subdir/file.xml`
- Formats XML with pretty-print (minidom)
- Contains metadata (date, Top-3 YAMNet, description)
- Parameters for each category with value/confidence/reasoning

### `generate_json_for_wavs_multi_dirs(input_dir, base_output_dir)`
**Creates JSON presets for Max/MSP**

Creates 4 folders:
- `data-Ablp/` → blp presets
- `data-Bblp/` → blp presets
- `data-grain/` → grain presets
- `data-stretch/` → stretch presets

Per WAV file: 4 JSON files (one per folder)

---

## Customization

### Add New Categories
Edit `classes.csv`:
```csv
Label,Meaning Sound
Nature Sounds,Natural sounds like wind or water
Industrial,Mechanical or synthetic sounds
Ambient,Atmospheric background sounds
```

### Change GPT Model
```python
response = client.chat.completions.create(
    model="gpt-4o",  # or "gpt-4-turbo"
    # ...
)
```

**Model Options**:
- `gpt-4o-mini`: Cheap, fast (recommended)
- `gpt-4o`: Balanced
- `gpt-4-turbo`: Highest quality

### Add More Audio Features
Extend `analyze_audio()`:
```python
# Additional Librosa features:
zero_crossing_rate = librosa.feature.zero_crossing_rate(y=waveform)
tempo, beats = librosa.beat.beat_track(y=waveform, sr=sr)
mfcc = librosa.feature.mfcc(y=waveform, sr=sr, n_mfcc=13)
chroma = librosa.feature.chroma_stft(y=waveform, sr=sr)
```

### Adjust JSON Structure
Modify `build_json()`:
```python
def build_json(name: str, audio_features: dict) -> dict:
    return {
        "pattrstorage": {
            "name": name,
            "slots": {},
            "metadata": {
                "source": audio_features["filename"],
                "duration": audio_features["duration"],
                "categories": audio_features["categories"]
            }
        }
    }
```

---

## Performance & Costs

### Processing Time
- **YAMNet**: ~0.5s per file
- **Feature Extraction**: ~0.3s per file
- **GPT-4 Requests**: ~2s per file (2 requests)
- **Total**: ~3-5s per audio file

### OpenAI API Costs
**Model**: `gpt-4o-mini`
- **Input**: ~500 tokens/request
- **Output**: ~200 tokens/request
- **Requests**: 2 per file

**Cost per file**: ~$0.001 (approx. 0.1 cent)  
**100 files**: ~$0.10  
**1000 files**: ~$1.00

### Optimization
```python
# Batch processing for multiple files:
# 1. Parallel YAMNet analysis (ThreadPoolExecutor)
# 2. Batch requests to OpenAI (up to 50 files)
# 3. Cache for recurring analyses
```

---

## Troubleshooting

### Common Beginner Issues

#### Problem: "ModuleNotFoundError: No module named 'tensorflow'"
**Solution**: Libraries are not installed.
```bash
# Run in Terminal/Command Prompt:
pip install tensorflow tensorflow-hub librosa openai pandas

# Or try:
pip3 install tensorflow tensorflow-hub librosa openai pandas

# Then restart the notebook
```

#### Problem: "Invalid API key provided"
**Solution**: 
1. Check your API key at: https://platform.openai.com/api-keys
2. Make sure you copied the entire key (starts with `sk-proj-...`)
3. Ensure you're not sharing a screenshot with the key visible!

#### Problem: Files not found or "No .wav files found"
**Solution**: 
1. Use the **full absolute path** to your folder
2. Check that audio files are named correctly (no umlauts, accents, spaces)
3. Supported formats: `.wav`, `.mp3`, `.flac`, `.ogg`

### Advanced Troubleshooting

### Problem: "FileNotFoundError: classes.csv"
**Solution**: CSV must be in the same folder as the notebook
```bash
# Check:
ls classes.csv

# Or use absolute path:
csv_path = "/full/path/to/classes.csv"
```

### Problem: "OpenAI API Error: Invalid API Key"
**Solution**: 
1. Check API key: https://platform.openai.com/api-keys
2. Use environment variable:
```python
import os
client = OpenAI(api_key=os.getenv("OPENAI_API_KEY"))
```

### Problem: "Not provided by model" in Reasoning
**Cause**: GPT did not return category

**Solution**:
1. Clearly formulate category names in CSV
2. Refine system prompt
3. Lower temperature (0.1 instead of 0.2)

### Problem: XML files not created
**Solution**: Check write permissions
```python
xml_output_dir = os.path.expanduser("~/Documents/audio_output")
Path(xml_output_dir).mkdir(parents=True, exist_ok=True)
```

### Problem: YAMNet download failed
**Solution**: Clear TensorFlow Hub cache
```bash
rm -rf ~/.keras/datasets/
rm -rf ~/Library/Caches/tensorflow_hub/
```

---

## Integration with Max/MSP

### Loading JSON Presets
The generated JSON files are compatible with Max/MSP `pattrstorage`:

```max
# In Max patch:
[pattrstorage grain]
    |
[read data-grain/example.json]
```

### Folder Structure
```
APO_Main/
  ├── data-Ablp/        → Buffer Loop Player A
  ├── data-Bblp/        → Buffer Loop Player B
  ├── data-grain/       → Granular Synthesizer
  └── data-stretch/     → Time-Stretch Player
```

### Preset Mapping
Each JSON contains:
- `name`: Preset name (blp/grain/stretch)
- `slots`: Empty (for manual parameters)

Extend for audio metadata:
```python
def build_json(name: str, xml_data: dict) -> dict:
    return {
        "pattrstorage": {
            "name": name,
            "slots": {
                "1": {  # Preset Slot 1
                    "music_value": xml_data["Music"]["value"],
                    "speech_value": xml_data["Speech"]["value"]
                }
            }
        }
    }
```

---

## Limitations

1. **YAMNet**: 
   - Optimized for 16kHz (resampling can affect quality)
   - 521 pre-trained classes (not all relevant)
   - Not suitable for very short sounds (<1s)

2. **GPT-4**: 
   - API rate limits (3-5 requests/minute for free tier)
   - Costs scale with file volume
   - Non-deterministic (same audio can vary)

3. **CSV Categories**:
   - Maximum ~20 categories recommended (otherwise long GPT responses)
   - Clear, distinct definitions necessary

---

## License & Credits

### Software
- **TensorFlow & YAMNet**: Apache 2.0 (Google Research)
- **Librosa**: ISC License (Brian McFee et al.)
- **OpenAI API**: Commercial use (API key required)

### Project
- **Developed for**: APO "Museum of Change" Audio Software
- **Version**: 1.0
- **Date**: October 2025

---

## Support & Further Development

### Upcoming Features
- [ ] Batch processing with multiprocessing
- [ ] Web interface for uploads
- [ ] Audio visualization of results
- [ ] Export to other formats (REAPER, Ableton)

### Contact
For questions or issues:
- Documentation: See main `readme.md`
- Repository: [Link if available]

---

**Last Updated**: 2025-10-15  
**Python Version**: 3.8+  
**Dependencies**: TensorFlow 2.x, Librosa 0.10+, OpenAI 1.0+, Jupyter
