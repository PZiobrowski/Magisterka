#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

### ZDJECIE 1

### 256x256
$PathRead = "..\YUV\256x256\1"
$PathSave = "..\Output\VVC\Compressed\256x256\1"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 1020 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 1020 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 1020 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 1020 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 1020 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 1020 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 1020 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 1020 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 1020 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 1020 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 

$PathRead = "..\Output\VVC\Compressed\256x256\1"
$PathSave = "..\Output\VVC\Decompressed\256x256\1"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 1020 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 1020 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 1020 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 1020 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 1020 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 1020 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 1020 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 1020 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 1020 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 1020 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_5.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\1"
$PathSave = "..\Output\VVC\Compressed\1920x1080\1"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 32 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 32 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 32 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 32 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 32 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 32 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 32 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 32 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 32 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 32 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 

$PathRead = "..\Output\VVC\Compressed\1920x1080\1"
$PathSave = "..\Output\VVC\Decompressed\1920x1080\1"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 32 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 32 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 32 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 32 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 32 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 32 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 32 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 32 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 32 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 32 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_5.txt

#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

### ZDJECIE 4

### 256x256
$PathRead = "..\YUV\256x256\4"
$PathSave = "..\Output\VVC\Compressed\256x256\4"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 1020 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 1020 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 1020 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 1020 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 1020 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 1020 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 1020 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 1020 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 1020 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 1020 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 

$PathRead = "..\Output\VVC\Compressed\256x256\4"
$PathSave = "..\Output\VVC\Decompressed\256x256\4"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 1020 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 1020 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 1020 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 1020 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 1020 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 1020 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 1020 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 1020 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 1020 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 1020 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_5.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\4"
$PathSave = "..\Output\VVC\Compressed\1920x1080\4"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 32 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 32 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 32 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 32 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 32 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 32 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 32 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 32 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 32 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 32 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 

$PathRead = "..\Output\VVC\Compressed\1920x1080\4"
$PathSave = "..\Output\VVC\Decompressed\1920x1080\4"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 32 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 32 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 32 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 32 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 32 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 32 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 32 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 32 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 32 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 32 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_5.txt

#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

### ZDJECIE 5

### 256x256
$PathRead = "..\YUV\256x256\5"
$PathSave = "..\Output\VVC\Compressed\256x256\5"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 3384 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 3384 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 3384 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 3384 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 3384 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 3384 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 3384 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 3384 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 3384 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 3384 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_5.txt 

$PathRead = "..\Output\VVC\Compressed\256x256\5"
$PathSave = "..\Output\VVC\Decompressed\256x256\5"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 3384 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 3384 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 3384 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 3384 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 3384 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 3384 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 3384 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 3384 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 3384 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_5.txt 
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 3384 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_5.txt 

### 1920x1080
$PathRead = "..\YUV\1920x1080\5"
$PathSave = "..\Output\VVC\Compressed\1920x1080\5"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 126 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 126 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 126 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 126 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 126 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 126 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 126 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 126 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 126 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 126 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_5.txt 

$PathRead = "..\Output\VVC\Compressed\1920x1080\5"
$PathSave = "..\Output\VVC\Decompressed\1920x1080\5"

..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 126 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 126 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 126 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 126 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 126 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 126 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 126 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 126 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 126 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 126 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_5.txt

### 3840x2160
$PathRead = "..\YUV\3840x2160\5"
$PathSave = "..\Output\VVC\Compressed\3840x2160\5"

..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 3840x2160 -f 40 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 3840x2160 -f 40 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 3840x2160 -f 40 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 3840x2160 -f 40 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 3840x2160 -f 40 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 3840x2160 -f 40 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 3840x2160 -f 40 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 3840x2160 -f 40 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 3840x2160 -f 40 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 
..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 3840x2160 -f 40 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_5.txt 

 $PathRead = "..\Output\VVC\Compressed\3840x2160\5"
 $PathSave = "..\Output\VVC\Decompressed\3840x2160\5"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 40 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 40 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 40 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 40 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 40 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 40 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 40 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 40 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 40 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_4K_Dec_5.txt
..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 40 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_4K_Dec_5.txt


