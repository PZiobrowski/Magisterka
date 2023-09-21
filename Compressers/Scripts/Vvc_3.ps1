#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

### ZDJECIE 13

### 256x256
$PathRead = "..\YUV\256x256\13"
$PathSave = "..\Output\VVC\Compressed\256x256\13"

 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 5016 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 5016 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 5016 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 5016 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 5016 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 5016 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 5016 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 5016 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 5016 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 5016 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_256_Enc_3.txt 

 $PathRead = "..\Output\VVC\Compressed\256x256\13"
 $PathSave = "..\Output\VVC\Decompressed\256x256\13"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 5016 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 5016 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 5016 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 5016 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 5016 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 5016 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 5016 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 5016 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 5016 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_256_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 5016 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_256_Dec_3.txt 

 ### 1920x1080
 $PathRead = "..\YUV\1920x1080\13"
 $PathSave = "..\Output\VVC\Compressed\1920x1080\13"

 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 1920x1080 -f 176 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 1920x1080 -f 176 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 1920x1080 -f 176 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 1920x1080 -f 176 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 1920x1080 -f 176 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 1920x1080 -f 176 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 1920x1080 -f 176 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 1920x1080 -f 176 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 1920x1080 -f 176 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 1920x1080 -f 176 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_HD_Enc_3.txt 

 $PathRead = "..\Output\VVC\Compressed\1920x1080\13"
 $PathSave = "..\Output\VVC\Decompressed\1920x1080\13"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 176 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 176 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 176 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 176 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 176 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 176 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 176 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 176 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 176 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 176 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_HD_Dec_3.txt 

 ### 3840x2160
   $PathRead = "..\YUV\3840x2160\13"
   $PathSave = "..\Output\VVC\Compressed\3840x2160\13"

   ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 3840x2160 -f 48 -b $PathSave\ColumnAfterColumn.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 3840x2160 -f 48 -b $PathSave\ColumnAfterColumnSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 3840x2160 -f 48 -b $PathSave\Diagonal.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 3840x2160 -f 48 -b $PathSave\Hilbert.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 3840x2160 -f 48 -b $PathSave\Meander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 3840x2160 -f 48 -b $PathSave\PeanoMeander.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 3840x2160 -f 48 -b $PathSave\RowAfterRow.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 3840x2160 -f 48 -b $PathSave\RowAfterRowSpiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 3840x2160 -f 48 -b $PathSave\Spiral.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 
 ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 3840x2160 -f 48 -b $PathSave\Z_Curve.266 -c ..\wideoCoders\vvenc-master\bin\debug-static\sequence.cfg >> ../Wyniki/VVC_4K_Enc_3.txt 

   $PathRead = "..\Output\VVC\Compressed\3840x2160\13"
   $PathSave = "..\Output\VVC\Decompressed\3840x2160\13"

 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumn.266 -f 48 -o $PathSave\ColumnAfterColumn.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\ColumnAfterColumnSpiral.266 -f 48 -o $PathSave\ColumnAfterColumnSpiral.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Diagonal.266 -f 48 -o $PathSave\Diagonal.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Hilbert.266 -f 48 -o $PathSave\Hilbert.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Meander.266 -f 48 -o $PathSave\Meander.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\PeanoMeander.266 -f 48 -o $PathSave\PeanoMeander.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRow.266 -f 48 -o $PathSave\RowAfterRow.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\RowAfterRowSpiral.266 -f 48 -o $PathSave\RowAfterRowSpiral.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Spiral.266 -f 48 -o $PathSave\Spiral.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
 ..\wideoCoders\vvdec-master\bin\debug-static\vvdecapp.exe -b $PathRead\Z_Curve.266 -f 48 -o $PathSave\Z_Curve.yuv >> ../Wyniki/VVC_4K_Dec_3.txt 
