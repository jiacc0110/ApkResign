### 1.用文本编辑器打开properties.bat，修改
set inputApk=【输入的文件的路径】
set Android_Tools=【工具文件的路径】
set key_file= 【签名的路径】
set Build_Tools_Version = 【Android SDK buildTools版本，保证AndroidSDK中存在此版本的，建议与项目使用的一致】

### 2. 将两个文件放在同一文件夹下，管理员权限运行resign.bat
输出out.apk为对齐、签名后的apk
