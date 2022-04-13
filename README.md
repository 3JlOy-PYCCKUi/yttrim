# yttrim

![yttrim in action.](.assets/yttrim.mp4)

Trim portions from online videos with ease.

## CSVs for batch trim

![Batch trimming with CSVs.](.assets/csv.mp4)

## Dependencies

- [yt-dlp](https://https://github.com/yt-dlp/yt-dlp) 
- [fzf](https://github.com/junegunn/fzf)
- [ffmpeg](https://ffmpeg.org)

## Usage

```
Usage: yttrim [OPTION]...

  -b/--begin <timestamp>  start timestamp
  -e/--end <timestamp>    end timestamp
  -f/--filename <name>    filename to be saved as
  -l/--link <link>        audio/video link
  -m/--audio-only         to download the audio only
  --csv-gen               generate a template CSV (for batch trim)
  --csv <file>            provide the csv file for batch trim
  -h/--help               display this help and exit
```

## Installation

```
git clone https://gitlab.com/chanceboudreaux/yttrim.git
cd mantra/
sudo make install
```

or

```
sudo curl -sL "https://gitlab.com/chanceboudreaux/yttrim/-/raw/main/yttrim" -o /usr/local/bin/yttrim 
sudo chmod +x /usr/local/bin/yttrim
```