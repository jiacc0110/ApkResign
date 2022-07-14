call properties.bat

%Android_Tools%\29.0.2\zipalign -v 4 %inputApk% out_apk_aligned_unsigned.apk 
java -jar %Android_Tools%\bin\apksigner sign --ks key_file --ks-key-alias key0 out_apk_aligned_unsigned.apk
rename out_apk_aligned_unsigned.apk out_apk_aligned_signed.apk