default: pack unpack

pack:
	rm -f nuketab.zip
	zip -r nuketab.zip manifest.json index.html 16.png 32.png 48.png 128.png

unpack:
  rm -rf unpacked
  mkdir -p unpacked
  cp manifest.json index.html 16.png 32.png 48.png 128.png unpacked
