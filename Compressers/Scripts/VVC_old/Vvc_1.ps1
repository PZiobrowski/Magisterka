#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

### ZDJECIE 6

### 256x256
$PathRead = "..\YUV\256x256\6"
$PathSave = "..\Output\VVC\Compressed\256x256\6"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 5264 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 5264 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 5264 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 5264 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 5264 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 5264 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 5264 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 5264 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 5264 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 5264 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_1.txt 

$PathRead = "..\Output\VVC\Compressed\256x256\6"
$PathSave = "..\Output\VVC\Decompressed\256x256\6"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 5264 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 5264 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 5264 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 5264 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 5264 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 5264 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 5264 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 5264 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 5264 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_1.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 5264 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_1.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\6"
$PathSave = "..\Output\VVC\Compressed\1920x1080\6"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 196 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 196 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 196 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 196 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 196 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 196 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 196 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 196 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 196 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 196 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_1.txt 

$PathRead = "..\Output\VVC\Compressed\1920x1080\6"
$PathSave = "..\Output\VVC\Decompressed\1920x1080\6"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 196 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 196 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 196 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 196 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 196 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 196 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 196 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 196 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 196 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 196 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_1.txt

### 3840x2160
$PathRead = "..\YUV\3840x2160\6"
$PathSave = "..\Output\VVC\Compressed\3840x2160\6"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 3840x2160 -f 56 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 3840x2160 -f 56 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 3840x2160 -f 56 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 3840x2160 -f 56 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 3840x2160 -f 56 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 3840x2160 -f 56 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 3840x2160 -f 56 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 3840x2160 -f 56 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 3840x2160 -f 56 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 3840x2160 -f 56 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_1.txt 

 $PathRead = "..\Output\VVC\Compressed\3840x2160\6"
 $PathSave = "..\Output\VVC\Decompressed\3840x2160\6"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 56 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 56 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 56 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 56 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 56 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 56 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 56 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 56 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 56 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 56 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_4K_Dec_1.txt
