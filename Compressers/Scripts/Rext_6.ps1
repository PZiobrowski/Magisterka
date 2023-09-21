## ZDJECIE 2

## 256x256
$PathRead = "..\YUV\256x256\2"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\2"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 294 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_2.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\2"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\2"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_2.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\2"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\2"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 12 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_2.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\2"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\2"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_6_2.txt 

## ZDJECIE 3

## 256x256
$PathRead = "..\YUV\256x256\3"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\3"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 96 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_3.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\3"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\3"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_3.txt 

## ZDJECIE 9

## 256x256
$PathRead = "..\YUV\256x256\9"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\9"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 384 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_9.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\9"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\9"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_9.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\9"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\9"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 18 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_9.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\9"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\9"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_6_9.txt 

## ZDJECIE 10

## 256x256
$PathRead = "..\YUV\256x256\10"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\10"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 532 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_10.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\10"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\10"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_10.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\10"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\10"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 21 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_10.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\10"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\10"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_6_10.txt 

## ZDJECIE 11

## 256x256
$PathRead = "..\YUV\256x256\11"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\11"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_1_11.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\11"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\11"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_1_11.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\11"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\11"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_1_11.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\11"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\11"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_1_11.txt 

## ZDJECIE 12

## 256x256
$PathRead = "..\YUV\256x256\12"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\12"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 342 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_12.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\12"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\12"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_12.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\12"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\12"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 15 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_12.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\12"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\12"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_6_12.txt 

## ZDJECIE 14

## 256x256
$PathRead = "..\YUV\256x256\14"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\14"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 756 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_14.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\14"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\14"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_14.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\14"
$PathSave = "..\Output\HEVC_RExt\Compressed\1920x1080\14"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 1920 -hgt 1080 -f 28 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_HD_Enc_6_14.txt 

$PathRead = "..\Output\HEVC_RExt\Compressed\1920x1080\14"
$PathSave = "..\Output\HEVC_RExt\Decompressed\1920x1080\14"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_HD_Dec_6_14.txt

## ZDJECIE 15

## 256x256
$PathRead = "..\YUV\256x256\15"
$PathSave = "..\Output\HEVC_RExt\Compressed\256x256\15"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 256 -hgt 256 -f 40 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_256_Enc_6_15.txt 

 $PathRead = "..\Output\HEVC_RExt\Compressed\256x256\15"
 $PathSave = "..\Output\HEVC_RExt\Decompressed\256x256\15"

 ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_256_Dec_6_15.txt 

## ZDJECIE 16

### 3840x2160
 $PathRead = "..\YUV\3840x2160\16"
 $PathSave = "..\Output\HEVC_RExt\Compressed\3840x2160\16"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumn.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt 
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Diagonal.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\Diagonal.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Hilbert.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\Hilbert.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Meander.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\Meander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\PeanoMeander.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRow.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\RowAfterRowSpiral.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Spiral.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\Spiral.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppEncoder.exe -i $PathRead\Z_Curve.yuv -wdt 3840 -hgt 2160 -f 9 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\encoder_intra_main_rext.cfg >> ../Wyniki/Rext_4K_Enc_6_16.txt  

  $PathRead = "..\Output\HEVC_RExt\Compressed\3840x2160\16"
  $PathSave = "..\Output\HEVC_RExt\Decompressed\3840x2160\16"

..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumn.266 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\ColumnAfterColumnSpiral.266 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Diagonal.266 -o $PathSave\Diagonal.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Hilbert.266 -o $PathSave\Hilbert.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Meander.266 -o $PathSave\Meander.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\PeanoMeander.266 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRow.266 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\RowAfterRowSpiral.266 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Spiral.266 -o $PathSave\Spiral.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt
..\wideoCoders\HM-master\bin\vs16\msvc-19.29\x86_64\debug\TAppDecoder.exe -b $PathRead\Z_Curve.266 -o $PathSave\Z_Curve.yuv >> ../Wyniki/Rext_4K_Dec_6_16.txt