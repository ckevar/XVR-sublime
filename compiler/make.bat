@echo OFF

set S3DC="C:\Program Files (x86)\VRMedia\XVRStudio2.0\Editor\plugins\org.xvr.xvrengine_1.0.0\VRMedia\s3dc"
set S3D_DIR="C:\Program Files (x86)\VRMedia\XVRStudio2.0\Editor\plugins\org.xvr.xvrengine_1.0.0\VRMedia\Include"
set XVRGLUT="C:\Program Files (x86)\VRMedia\XVRStudio2.0\Editor\plugins\org.xvr.xvrengine_1.0.0\VRMedia\XVRGlut"

set MAIN_S3D="<your_file.s3d>"

%S3DC% %MAIN_S3D% -I %S3D_DIR%
if "%1" == "-r" (%XVRGLUT% %MAIN_S3D%.bin)
