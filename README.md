### 用于加固或反编译重打包后对apk进行二次签名（重签名）的windows环境下bat脚本
--------------------
### 使用步骤

#### 1.用文本编辑器打开properties.bat，修改

>  #### set inputApk=【输入的文件的路径】 
>  #### set Android_Tools=【工具文件的路径】 
>  #### set key_file= 【签名的路径】
>  #### set Build_Tools_Version = 【Android SDK buildTools版本，保证AndroidSDK中存在此版本的，建议与项目使用的一致】

#### 2. 将两个文件放在同一文件夹下，管理员权限运行resign.bat输出out.apk为对齐、签名后的apk
