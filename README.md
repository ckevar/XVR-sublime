# XVR-sublime-text
Sublime syntax and completation. A bat file to compile and run without the need of XVR eclipse IDE for Windows.

## Sublime-text
Paste the files __sublime/XVR.sublime-text__ and, __sublime/XVR.sublime-completation__ on the following directory *C:\Users\<your user name>\AppData\Roaming\Sublime Text 3\Packages\User*. The results will look like this:
	![alt text](https://github.com/ckevar/XVR-sublime/blob/master/img/img.png)


## Compiler

You need to install the compiler and the XVRGlut, [from here](https://sourceforge.net/projects/xvrstudio/files/),  in order to compile and run the __*.s3d__ files.

### settings

On the __compiler/make.bat__ and __compiler/run.bat__ files check if the variables *S3DC*, *S3D_DIR* and, *XVRGLUT* are point:
- *S3DC* -> s3dc.exe
- *S3D_DIR* -> VRMedia/Include
- *XVRGLUT* -> XVRGlut.exe
if the installation was done by default no need to change anything.

```bash
c:
```
### to compiler
1. open cmd and go to your project folder
```bash
c:
```