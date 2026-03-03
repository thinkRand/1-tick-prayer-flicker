# OSRS 1-Tick Prayer Flicker (Runelite Metronome Edition)

An AutoHotkey v2 script for Old School RuneScape that automates 1-tick prayer flicking by monitoring Runelite's visual metronome plugin.

## What is 1-Tick Prayer Flicking?

In OSRS, 1-tick prayer flicking allows you to conserve prayer points by turning your prayer on and off every game tick. This script automates this process by detecting Runelite's visual metronome indicator and clicking on each tick.

## Installation

1. Install AutoHotkey v2.0 from [autohotkey.com](https://www.autohotkey.com/)
2. Download the script (`osrs_prayer_flicker.ahk`)
3. Double-click to run the script 

## Runelite Metronome Setup

1. Enable **"Visual Metronone"** and change the settings to make it change color each tick, two colors are enougth.

## Script Setup Instructions

### 1. Set the Monitoring Point
1. Hover your mouse cursor over the **center of the visual metronome square**
2. Press `Ctrl + Left Click`
3. You'll see a tooltip confirming "Pixel fixed!"
4. The script will now monitor this exact pixel location for color changes

### 2. Start Prayer Flicking
1. Turn your prayer on manually in-game
2. Press `Spacebar` to begin automated flicking
   - The script monitors the metronome square for color changes
   - Each time the square flashes (every tick), it triggers a double-click
3. Press `Spacebar` again to stop

## Disclaimer

This script is for educational purposes. Using automation tools in OSRS may violate the game's terms of service. Use at your own risk.
