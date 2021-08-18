pandoc README.md -f markdown+smart -s -o README.pdf --pdf-engine=xelatex --variable mainfont='NanumMyeongjo' --variable boldfont='NanumMyeongjoExtraBold'
pandoc 0_Installation.md -f markdown+smart -s -o 0_Installation.pdf --pdf-engine=xelatex --variable mainfont='NanumMyeongjo' --variable boldfont='NanumMyeongjoExtraBold' --variable geometry:margin=0.25in
