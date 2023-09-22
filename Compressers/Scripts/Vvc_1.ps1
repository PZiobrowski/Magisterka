TAppEncoder -c encoder_intra_main.cfg -i film.yuv -b film.266 -wdt 256 -hgt 256 -f 40
TAppDecoder -b film.266 -o filmdec.yuv

# ZDJECIE 6

# 256x256
$PathRead = "..\YUV\256x256\6"
$PathSave = "..\Output\VVC\Compressed\256x256\6"

..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\Diagonal.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\Hilbert.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\Meander.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\Spiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 2632 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_256_Enc_1.txt 

 $PathRead = "..\Output\VVC\Compressed\256x256\6"
 $PathSave = "..\Output\VVC\Decompressed\256x256\6"

 ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_1.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\6"
$PathSave = "..\Output\VVC\Compressed\1920x1080\6"

..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\Diagonal.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\Hilbert.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\Meander.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\Spiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 98 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 

$PathRead = "..\Output\VVC\Compressed\1920x1080\6"
$PathSave = "..\Output\VVC\Decompressed\1920x1080\6"

..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_1.txt 

### 3840x2160
  $PathRead = "..\YUV\3840x2160\6"
 $PathSave = "..\Output\VVC\Compressed\3840x2160\6"

 ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Diagonal.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\Diagonal.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Hilbert.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\Hilbert.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Meander.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\Meander.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\PeanoMeander.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\RowAfterRow.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Spiral.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\Spiral.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\EncoderApp.exe -i $PathRead\Z_Curve.yuv -wdt 3840 -hgt 2160 -f 28 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main.cfg >> ../Wyniki/VVC_4K_Enc_1.txt  

  $PathRead = "..\Output\VVC\Compressed\3840x2160\6"
  $PathSave = "..\Output\VVC\Decompressed\3840x2160\6"

..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\VVCSoftware_VTM-VTM-5.2\bin\vs16\msvc-19.29\x86_64\debug\DecoderApp.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
