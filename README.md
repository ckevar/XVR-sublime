# XVR-sublime-text
Sublime syntax and completation. A bat file to compile and run without the need of XVR eclipse IDE for Windows.

## Sublime-text
Paste the files __sublime/XVR.sublime-text__ and, __sublime/XVR.sublime-completation__ on the following directory *C:\Users\<your user name>\AppData\Roaming\Sublime Text 3\Packages\User*. The results will look like this:
	![alt text](https://github.com/ckevar/XVR-sublime/blob/master/img/img.png)


## Compiler

You need to install the compiler and the XVRGlut, [from here](https://sourceforge.net/projects/xvrstudio/files/),  in order to compile and run the __*.s3d__ files.

### Settings

#### step 1
On the __compiler/make.bat__ and __compiler/run.bat__ files check if the variables *S3DC*, *S3D_DIR* and, *XVRGLUT* are pointing:
- *S3DC* -> s3dc.exe
- *S3D_DIR* -> VRMedia/Include
- *XVRGLUT* -> XVRGlut.exe

If the installation was done by default no need to change anything.

#### step 2
copy __make.bat__ and, __run.bat__ into your XVR project directory

####  step3 
1. Open __make.bat__ and go to the line where you see:
```bash
set MAIN_S3D="<your_file.s3d>"
```
2. Change the __<your_file.s3d>__ with your main __*.s3d__ project file.

3. We are done with __make.bat__ file

4. Open __run.bat__ and go to the line where you see:
```bash
%XVRGLUT% <your_file.s3d.bin>
```
5. Change __<your_file.s3d.bin>__ with your main bin file, which has the same name as the main __*.s3d__ file + _.bin_

### Compile and Run
1. Open __cmd__ and type:
```bash
cd path/to/your/xvr/project/directory
```
2. to compile, type:
```bash
make
```
3. to compile and then run, type:
```bash
make -r
```

### Only Run
1. Open __cmd__ and type:
```bash
cd path/to/your/xvr/project/directory
```
2. to run, type:
```bash
run
```