# yttrim

![yttrim in action.](.assets/yttrim.mp4)

Trim portions from online videos with ease.
## Changes

- Made it POSIX compliant
- Added `lint` target in Makefile

## CSVs for batch trim

![Batch trimming with CSVs.](.assets/csv.mp4)

## Dependencies

- [yt-dlp](https://https://github.com/yt-dlp/yt-dlp) 
- [fzf](https://github.com/junegunn/fzf)
- [ffmpeg](https://ffmpeg.org)

## Usage

```
Usage: yttrim [OPTION]...

  -ss <timestamp>         start timestamp
  -to <timestamp>         end timestamp
  -f/--filename <name>    filename to be saved as
  -l/--link <link>        audio/video link
  -m/--audio-only         to download the audio only
  --csv-gen               generate a template CSV (for batch trim)
  --csv <file>            provide the csv file for batch trim
  -h/--help               display this help and exit
```

## Installation

```
git clone https://github.com/3JlOy-PYCCKUi/yttrim.git
cd yttrim/
sudo make install
```

or

```
curl -sL "https://github.com/3JlOy-PYCCKUi/yttrim/raw/main/yttrim" | sudo tee /usr/local/bin/yttrim >/dev/null
sudo chmod +x /usr/local/bin/yttrim
```
