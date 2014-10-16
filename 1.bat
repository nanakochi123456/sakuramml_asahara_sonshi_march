y:
cd "Program\Timidity++\Timidity++"
start timidity -c ../patches/cfgs/neetsonsi.cfg -Ow --output-stereo -s 48000 --reverb=d,127 f:\bgm\sonsi\back.mid
start timidity -c ../patches/cfgs/neetsonsi.cfg -Ow --output-stereo -s 48000 --reverb=d,127 f:\bgm\sonsi\song.mid
timidity -c ../patches/cfgs/neetsonsi.cfg --output-stereo -s 48000 --reverb=d,127 f:\bgm\sonsi\back.mid
