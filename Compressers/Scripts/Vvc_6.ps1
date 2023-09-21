#vvencFFapp.exe -i small.yuv -s 256x256 -f 4 -b small.266 -c sequence.cfg -c sequence.cfg

 $i=1
 for(;$i -le 16;$i++)
 { 
      $PathRead = "..\YUV\256x256\$i"
      $PathSave = "..\Output\VVC\Compressed\256x256\$i"

      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumn.yuv -s 256x256 -f 1 -b $PathSave\ColumnAfterColumn.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\ColumnAfterColumnSpiral.yuv -s 256x256 -f 1 -b $PathSave\ColumnAfterColumnSpiral.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Diagonal.yuv -s 256x256 -f 1 -b $PathSave\Diagonal.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Hilbert.yuv -s 256x256 -f 1 -b $PathSave\Hilbert.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Meander.yuv -s 256x256 -f 1 -b $PathSave\Meander.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\PeanoMeander.yuv -s 256x256 -f 1 -b $PathSave\PeanoMeander.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRow.yuv -s 256x256 -f 1 -b $PathSave\RowAfterRow.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\RowAfterRowSpiral.yuv -s 256x256 -f 1 -b $PathSave\RowAfterRowSpiral.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Spiral.yuv -s 256x256 -f 1 -b $PathSave\Spiral.266 -c sequence.cfg
      ..\wideoCoders\vvenc-master\bin\debug-static\vvencFFapp.exe -i $PathRead\Z_Curve.yuv -s 256x256 -f 1 -b $PathSave\Z_Curve.266 -c sequence.cfg
 }