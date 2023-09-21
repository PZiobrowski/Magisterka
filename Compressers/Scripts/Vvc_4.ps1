#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

### ZDJECIE 8

### 256x256
$PathRead = "..\YUV\256x256\8"
$PathSave = "..\Output\VVC\Compressed\256x256\8"

 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 2560 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 2560 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 2560 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 2560 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 2560 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 2560 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 2560 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 2560 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 2560 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 2560 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 

 $PathRead = "..\Output\VVC\Compressed\256x256\8"
 $PathSave = "..\Output\VVC\Decompressed\256x256\8"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 2560 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 2560 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 2560 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 2560 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 2560 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 2560 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 2560 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 2560 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 2560 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 2560 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_4.txt 

 ### 1920x1080
 $PathRead = "..\YUV\1920x1080\8"
 $PathSave = "..\Output\VVC\Compressed\1920x1080\8"

 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 96 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 96 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 96 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 96 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 96 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 96 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 96 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 96 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 96 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 96 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 

 $PathRead = "..\Output\VVC\Compressed\1920x1080\8"
 $PathSave = "..\Output\VVC\Decompressed\1920x1080\8"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 96 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 96 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 96 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 96 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 96 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 96 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 96 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 96 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 96 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 96 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 

 ### 3840x2160
   $PathRead = "..\YUV\3840x2160\8"
   $PathSave = "..\Output\VVC\Compressed\3840x2160\8"

   ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 3840x2160 -f 24 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 3840x2160 -f 24 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 3840x2160 -f 24 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 3840x2160 -f 24 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 3840x2160 -f 24 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 3840x2160 -f 24 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 3840x2160 -f 24 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 3840x2160 -f 24 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 3840x2160 -f 24 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 3840x2160 -f 24 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_4.txt 

   $PathRead = "..\Output\VVC\Compressed\3840x2160\8"
   $PathSave = "..\Output\VVC\Decompressed\3840x2160\8"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 24 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 24 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 24 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 24 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 24 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 24 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 24 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 24 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 24 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_4K_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 24 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_4K_Dec_4.txt

 ########################################### ZDJECIE 16

### 256x256
$PathRead = "..\YUV\256x256\16"
$PathSave = "..\Output\VVC\Compressed\256x256\16"

 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 2200 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 2200 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 2200 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 2200 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 2200 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 2200 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 2200 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 2200 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 2200 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 2200 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_4.txt 

 $PathRead = "..\Output\VVC\Compressed\256x256\16"
 $PathSave = "..\Output\VVC\Decompressed\256x256\16"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 2200 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 2200 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 2200 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 2200 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 2200 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 2200 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 2200 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 2200 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 2200 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 2200 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_4.txt 

 ### 1920x1080
 $PathRead = "..\YUV\1920x1080\16"
 $PathSave = "..\Output\VVC\Compressed\1920x1080\16"

 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 72 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 72 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 72 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 72 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 72 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 72 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 72 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 72 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 72 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 72 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_4.txt 

 $PathRead = "..\Output\VVC\Compressed\1920x1080\16"
 $PathSave = "..\Output\VVC\Decompressed\1920x1080\16"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 72 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 72 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 72 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 72 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 72 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 72 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 72 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 72 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 72 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 72 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_4.txt 
