#TAppEncoder.exe -i small.yuv -wdt 256 -hgt 256 -f 4 -b small.266 -c encoder_intra_main_rext.cfg -c encoder_intra_main_rext.cfg

### ZDJECIE 1

### 256x256
$PathRead = "..\YUV\256x256\1"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\1"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/VVC_256_Enc_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\256x256\1"
$PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\1"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_5.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\1"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\1"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\1"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\1"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 

#TAppEncoder.exe -i small.yuv -wdt 256 -hgt 256 -f 4 -b small.266 -c encoder_intra_main_rext.cfg -c encoder_intra_main_rext.cfg

### ZDJECIE 4

### 256x256
$PathRead = "..\YUV\256x256\4"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\4"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 510 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\256x256\4"
$PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\4"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_5.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\4"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\4"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 16 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\4"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\4"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 

#TAppEncoder.exe -i small.yuv -wdt 256 -hgt 256 -f 4 -b small.266 -c encoder_intra_main_rext.cfg -c encoder_intra_main_rext.cfg

### ZDJECIE 5

### 256x256
$PathRead = "..\YUV\256x256\5"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\5"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 1692 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_5.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\256x256\5"
$PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\5"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_5.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\5"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\5"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 63 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_5.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\5"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\5"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_5.txt 

### 3840x2160
$PathRead = "..\YUV\3840x2160\5"
$PathSave = "..\Output\HEVC_RExt\Compressed\3840x2160\5"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 3840 -hgt 2160 -f 20 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_5.txt  

 $PathRead = "..\Output\HEVC_RExt\Compressed\3840x2160\5"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\3840x2160\5"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_4K_Dec_5.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_4K_Dec_5.txt


