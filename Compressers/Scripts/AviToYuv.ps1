 $i=1
 for(;$i -le 16;$i++)
 { 
      $PathRead = "..\Videos\256x256\$i"
      $PathSave = "..\YUV\256x256\$i"

      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\ColumnAfterColumn.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\ColumnAfterColumn.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\ColumnAfterColumnSpiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\ColumnAfterColumnSpiral.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Diagonal.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\Diagonal.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Hilbert.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\Hilbert.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Meander.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\Meander.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\PeanoMeander.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\PeanoMeander.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\RowAfterRow.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\RowAfterRow.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\RowAfterRowSpiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\RowAfterRowSpiral.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Spiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\Spiral.yuv
      ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Z_Curve.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 256x256 -r 1 -preset loseless $PathSave\Z_Curve.yuv
 }

 $j=1
 for(;$j -le 16;$j++)
 { 
      if ( ($j -ne 3) -and ($j -ne 15))
      {
           $PathRead = "..\Videos\1920x1080\$j"
           $PathSave = "..\YUV\1920x1080\$j"

           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\ColumnAfterColumn.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\ColumnAfterColumn.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\ColumnAfterColumnSpiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\ColumnAfterColumnSpiral.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Diagonal.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\Diagonal.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Hilbert.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\Hilbert.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Meander.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\Meander.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\PeanoMeander.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\PeanoMeander.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\RowAfterRow.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\RowAfterRow.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\RowAfterRowSpiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\RowAfterRowSpiral.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Spiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\Spiral.yuv
           ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Z_Curve.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 1920x1080 -r 1 -preset loseless $PathSave\Z_Curve.yuv
      }
 }

$k=1
for(;$k -le 16;$k++)
{ 
     if ( ($k -eq 5) -or ($k -eq 6) -or ($k -eq 7) -or ($k -eq 8) -or ($k -eq 13) -or ($k -eq 16))
     {
          $PathRead = "..\Videos\3840x2160\$k"
          $PathSave = "..\YUV\3840x2160\$k"

          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\ColumnAfterColumn.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\ColumnAfterColumn.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\ColumnAfterColumnSpiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\ColumnAfterColumnSpiral.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Diagonal.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\Diagonal.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Hilbert.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\Hilbert.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Meander.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\Meander.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\PeanoMeander.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\PeanoMeander.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\RowAfterRow.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\RowAfterRow.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\RowAfterRowSpiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\RowAfterRowSpiral.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Spiral.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\Spiral.yuv
          ..\wideoCoders\ffmpeg-6.0-full_build\bin\ffmpeg.exe -i $PathRead\Z_Curve.avi -f rawvideo -vcodec rawvideo -pix_fmt yuv444p -s 3840x2160 -r 1 -preset loseless $PathSave\Z_Curve.yuv
     }
}