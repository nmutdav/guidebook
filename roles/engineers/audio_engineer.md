---
layout: default
title: home
permalink: /roles/engineers/audio_engineer/
---
# 2.1: Audio Engineer `"A1"`
[apply for this position](../apply/audio_engineer_apply.md)

## Role Overview

1. **Description:** Operates the sound system during performances, including mixing audio and playing back samples and pre-recorded music.
2. **Location:** Front of House
3. **Equipment:**
   - **Mixing Console:** [DiGiCo SD12](https://digico.biz/consoles/sd12/)
   - **Monitoring Headphones:** Sennheiser 620s, Beyerdynamic 770 Pro, or similar (closed back)
   - **Desktop Computer:** Mac Studio or similar
   - **Laptop:** Windows OS for accessing the console
   - **Dante Software:** Dante Via, Dante Controller, Dante Virtual Soundcard
   - **Song Library:** Spotify or similar
   - **[Required Course Equipment](../../info/syllabus.md)**

---
## 3.1.1: QLab Audio

*Prerequisites: [What is QLab?](https://qlab.app/overview)*

#### Workflow Summary: `Setup` ➠ `Create` ➠ `Playback`

### `Setup`
1. **Create a New Workspace:**
   - Go to `File` > `New Workspace`.

2. **Set Up Audio and Video Outputs:**
   - Configure settings under `Workspace` > `Settings` > `Audio` and `Video`.

3. **Save Your Project:**
   - Go to `File` > `Save Project As...`
   - Save workspace and media to a new project folder, e.g., `Documents` > `[YYYY] Show Files` > `[YYMMDD Event]`.

### `Create`
1. **Add an Audio Cue:**
   - Click the `+` button and choose `Audio` from the list.
   - Import audio files by dragging them into the cue’s inspector window.

2. **Add a Video Cue:**
   - Choose `Video` and import video files similarly.

3. **Create Sequences:**
   - Group related cues together by selecting them and choosing `Group` from the context menu.

### `Playback`
1. **Start Playback:**
   - Use the `Go` button to start playback of cues and sequences.

2. **Automate Cue Transitions:**
   - Use triggers and conditions to automate cue changes.

3. **Set Up Automatic Cue Changes:**
   - Configure automatic cue changes based on time or other triggers.

---
## 3.1.2: Recording Audio Using Reaper

*Prerequisites: [What is a DAW?](daw_define.md)*

#### Workflow Summary: `Setup` ➠ `Record` ➠ `Deliver`

### `Setup`
1. **Open the DAW:**
   - Launch the software and create a new project.

2. **Adjust Project Settings:**
   - Go to `File` > `Project Settings` to adjust sample rate, bit depth, and other project-specific settings (e.g., Stereo WAV file, Bitrate 48kHz, Bitdepth: 24).

3. **Save Your Project:**
   - Go to `File` > `Save Project As...`
   - Save to an external hard drive, e.g., `External Harddrive` > `Show Audio` > `[YYMMDD] NMU [Event]_RAW.wav`.

### `Record`
1. **Arm Tracks for Recording:**
   - Select the red arm recording button next to each channel.

2. **Start Recording:**
   - Click the global record and play buttons.

3. **Stop and Save:**
   - Stop the recording at the end of the event and hit save.

### `Deliver`
1. **Export the Recording:**
   - Post-event, export the recording to the desired hardware or software drive.

2. **Deliver the File:**
   - Deliver the file to the Press Manager, either by handoff or online.

---
## 3.1.3: The Channel Strip

### Workflow Summary: `Gain Stage` ➠ `Filter & EQ` ➠ `Dynamics` ➠ `Send`

1. **Gain Stage:**
   - Have the musician play their instrument at a healthy forte (loud) dynamic. Slowly increase the gain from -∞ until the audio meters read an average peak between -18dB and -6dB. The sound should be full and loud but not overpowering or causing unwanted distortion. This step is crucial for ensuring that your signal has enough presence for plugins and effects to work properly without risking distortion or clipping later on.

2. **Filter & EQ (Equalization):**
   *Prerequisites: [What is EQ?](../../resources/lexicon/encyclopedia/)*
   - **Low Cut (High Pass) Filter:** Set at 30Hz for bass instruments, gradually increase up to around 250Hz.
   - **High Cut (Low Pass) Filter:** Initially set at 18kHz, adjust to around 5kHz as needed.
   - **Adjust Lows:** Shape the low-end for clarity and impact.
   - **Adjust Highs:** Enhance or reduce high-frequency content.
   - **Adjust Mids:** Fine-tune mid-range frequencies.
   - **Notch Out Problem Frequencies:** Eliminate unwanted resonances or feedback.

   ![Alt_text](../../assets/basic_eq.jpg)

3. **Dynamics:**
   *What are Dynamics?* Dynamics refer to the variations in loudness and the overall range of audio signals.
   - **Compressor:**
     - **Input Gain:** Adjust the input loudness.
     - **Threshold:** Set the level at which compression starts.
     - **Attack:** Adjust how quickly the compressor responds to signals.
     - **Decay:** Set how quickly the compressor returns to normal.
     - **Output Gain:** Adjust the final level after compression.

4. **Sends:**
   - **Aux Sends:** Adjust signal levels sent to mix groups or plugins.
   - **Pan:** Position audio sources in the stereo field.
   - **Fader:** Adjust the overall volume level of each channel.

---
## Suggestions for Advancement

Once you feel comfortable with the above content, you may want to start researching the following items:

- **Audio Console Routing:** Learn about routing techniques, groups, and VCA's to manage complex audio setups.
- **Controlling Audio Feedback:** Understand methods to prevent and manage audio feedback during live performances.
- **Monitor Mixing:** Explore techniques for mixing audio specifically for monitoring purposes.
- **Automating Audio:** Investigate automation processes for controlling various audio parameters dynamically during playback.
- **Etc.:** Continue exploring other advanced audio topics and techniques as needed.

---
[return to index](../../index.md)