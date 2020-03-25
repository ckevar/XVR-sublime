@echo OFF

set S3DC="C:\Program Files (x86)\VRMedia\XVRStudio2.0\Editor\plugins\org.xvr.xvrengine_1.0.0\VRMedia\s3dc"
set S3D_DIR="C:\Program Files (x86)\VRMedia\XVRStudio2.0\Editor\plugins\org.xvr.xvrengine_1.0.0\VRMedia\Include"
set XVRGLUT="C:\Program Files (x86)\VRMedia\XVRStudio2.0\Editor\plugins\org.xvr.xvrengine_1.0.0\VRMedia\XVRGlut"

%S3DC% <your_file.s3d> -I %S3D_DIR%
if %1==1 %XVRGLUT% <your_file.bin>
