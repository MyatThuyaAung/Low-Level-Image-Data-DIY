# Low Level Image Data DIY Info
Test OS: Windows with busybox installed.  
  
This project includes error, junk, working and fine files.  
  
p1 files are real image samples cropped (3x3) from a Hatsune Miku image and added custom pixels.  
  
Another files are test files.  
  
Convert hex txt to hex bin `certutil -decodehex r.txt r` and add extension `cp r r.bmp`.  
OR  
You can directly convert to: `certutil -decodehex r.txt r.bmp`.  
  
Use `hexdump r.bmp` from busybox or unix or linux tools to see hex from image or (any) binary file.  
  
Dumpped hex is reversed order of each 2 bytes of human written hex.  
Please read about [Endianness](https://en.wikipedia.org/wiki/Endianness) on Wikipedia and some explanations [here](http://mjfrazer.org/mjfrazer/bitfields/).  
  
  
Bitmap needs bitmapheader, bitmapheaderinfo and image data (please respect RGBQUAD array format).  
  
I used micro cli text editor (FYI).  
  
To install tools from cmd, use [scoop](https://scoop.sh) package manager.  
  
[BMP Format Reference.](https://web.archive.org/web/20080912171714/http://www.fortunecity.com/skyscraper/windows/364/bmpffrmt.html)  
[Decimal to Hex to convert bytes to hex.](https://www.rapidtables.com/convert/number/decimal-to-hex.html)  
[ASCII to Hex just for reference.](https://www.rapidtables.com/convert/number/ascii-to-hex.html)  
