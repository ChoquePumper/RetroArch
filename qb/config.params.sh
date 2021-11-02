HAVE_LIBRETRO=             # Libretro library used
HAVE_ASSETS_DIR=           # Assets install directory
HAVE_CORE_INFO_CACHE=yes   # Core info cache support
HAVE_NVDA=yes              # NVDA support
HAVE_PATCH=yes             # Softpatching support (BPS/IPS/UPS)
HAVE_SAPI=no               # SAPI support
HAVE_VIDEO_FILTER=yes      # Video filter support
HAVE_WINRAWINPUT=yes       # Windows Raw Input support (XP and higher)
HAVE_DSP_FILTER=yes        # DSP filter support
HAVE_BLISSBOX=auto         # Blissbox support
HAVE_ANGLE=no              # ANGLE support (OpenGL wrapper)
HAVE_CONFIGFILE=yes        # Config file support
HAVE_GDI=yes               # GDI support (Win32-only)
HAVE_OPENGLES_LIBS=        # Link flags for custom GLES library
HAVE_OPENGLES_CFLAGS=      # C-flags for custom GLES library
HAVE_CACA=auto             # Libcaca support
HAVE_SIXEL=auto            # Libsixel support
HAVE_DEBUG=no              # Enable a debug build
HAVE_LIBRETRODB=yes        # Libretrodb support
HAVE_MENU=yes              # Enable menu drivers
HAVE_GFX_WIDGETS=yes       # Enable graphics widgets
HAVE_RGUI=auto             # RGUI menu
HAVE_MATERIALUI=auto       # MaterialUI menu
HAVE_XMB=auto              # XMB menu
HAVE_OZONE=auto            # Ozone menu
HAVE_RUNAHEAD=yes          # Runahead support
HAVE_DSOUND=auto           # DirectSound support
HAVE_XAUDIO=auto           # XAudio support
HAVE_WASAPI=auto           # WASAPI support
HAVE_WINMM=auto            # WinMM support
HAVE_NEAREST_RESAMPLER=yes # Nearest resampler
HAVE_CC_RESAMPLER=yes      # CC Resampler
HAVE_SSL=auto              # SSL support
C89_SSL=no
HAVE_SYSTEMMBEDTLS=auto    # Use system mbedTLS
C89_SYSTEMMBEDTLS=no
HAVE_BUILTINMBEDTLS=auto   # Use builtin mbedTLS
C89_BUILTINMBEDTLS=no
HAVE_BUILTINBEARSSL=auto   # Use builtin BearSSL
C89_BUILTINBEARSSL=no
CXX_BUILTINBEARSSL=no
HAVE_OVERLAY=yes           # Overlay support
HAVE_VIDEO_LAYOUT=yes      # Layout support
HAVE_DYNAMIC=yes           # Dynamic loading of libretro library
HAVE_SDL=auto              # SDL support
C89_SDL=no
HAVE_SDL2=auto             # SDL2 support (disables SDL 1.x)
C89_SDL2=no
HAVE_LIBUSB=auto           # Libusb HID support
C89_LIBUSB=no
HAVE_DBUS=no               # dbus support
HAVE_SYSTEMD=auto          # Systemd support
HAVE_UDEV=auto             # Udev/Evdev gamepad support
HAVE_THREADS=auto          # Threading support
HAVE_THREAD_STORAGE=auto   # Thread Local Storage support
HAVE_FFMPEG=auto           # FFmpeg support
C89_FFMPEG=no
HAVE_MPV=no                # MPV support
HAVE_SSA=auto              # SSA/ASS for FFmpeg subtitle support
HAVE_DYLIB=auto            # Dynamic loading support
HAVE_NETWORKING=auto       # Networking features (recommended)
HAVE_NETWORKGAMEPAD=auto   # Networked game pad (plus baked-in core)
C89_NETWORKGAMEPAD=no
HAVE_NETPLAYDISCOVERY=yes  # Add netplay discovery (room creation, etc.)
HAVE_COMMAND=no            # Network command interface, to remote control RA
HAVE_MINIUPNPC=auto        # Mini UPnP client library (for NAT traversal)
HAVE_BUILTINMINIUPNPC=auto # Bake in Mini UPnP client library (for NAT traversal)
C89_BUILTINMINIUPNPC=no
HAVE_D3D8=no               # Direct3D 8 support
HAVE_D3D9=auto             # Direct3D 9 support
C89_D3D9=no
HAVE_D3D10=yes             # Direct3D 10 support
C89_D3D10=no
HAVE_D3D11=yes             # Direct3D 11 support
C89_D3D11=no
HAVE_D3D12=yes             # Direct3D 12 support
C89_D3D12=no
HAVE_D3DX=auto             # Direct3DX support
HAVE_DINPUT=auto           # Dinput support
HAVE_OPENGL=auto           # OpenGL 2.0 support
HAVE_OPENGL_CORE=yes       # Modern OpenGL driver support (GLES3+/GL3.2 core+), requires OpenGL.
C89_OPENGL_CORE=no
HAVE_OPENGL1=yes           # OpenGL 1.1 support
HAVE_MALI_FBDEV=no         # Mali fbdev context support
HAVE_VIVANTE_FBDEV=no      # Vivante fbdev context support
HAVE_OPENDINGUX_FBDEV=no   # Opendingux fbdev context support
HAVE_SDL_DINGUX=no         # Opendingux SDL input/gfx driver support
HAVE_OPENGLES=no           # Use GLESv2 instead of desktop GL
HAVE_OPENGLES3=no          # OpenGLES3 support
HAVE_OPENGLES3_1=no        # OpenGLES3.1 support
HAVE_OPENGLES3_2=no        # OpenGLES3.2 support
HAVE_X11=auto              # everything X11.
HAVE_XRANDR=auto           # Xrandr support.
HAVE_OMAP=no               # OMAP video support
HAVE_XINERAMA=auto         # Xinerama support.
HAVE_KMS=auto              # KMS context support
HAVE_PLAIN_DRM=no          # Plain DRM video support
HAVE_EXYNOS=no             # Exynos video support
HAVE_DISPMANX=no           # Dispmanx video support
HAVE_SUNXI=no              # Sunxi video support
HAVE_WAYLAND=auto          # Wayland support
C89_WAYLAND=no
CXX_WAYLAND=no
HAVE_DYNAMIC_EGL=no        # Dynamic library EGL support
HAVE_EGL=auto              # EGL context support
HAVE_VG=auto               # OpenVG support
HAVE_CG=auto               # Cg shader support
HAVE_HLSL=no               # HLSL9 shader support (for Direct3D9)
HAVE_BUILTINZLIB=auto      # Bake in zlib
HAVE_ZLIB=auto             # zlib support (ZIP extract, PNG decoding/encoding)
HAVE_ALSA=auto             # ALSA support
C89_ALSA=no
HAVE_RPILED=auto           # RPI led support
HAVE_TINYALSA=auto         # TinyALSA support
HAVE_AUDIOIO=auto          # AudioIO support
HAVE_OSS=auto              # OSS support
HAVE_RSOUND=auto           # RSound support
HAVE_ROAR=auto             # RoarAudio support
HAVE_AL=auto               # OpenAL support
HAVE_JACK=auto             # JACK support
HAVE_COREAUDIO=auto        # CoreAudio support
HAVE_COREAUDIO3=no         # CoreAudio3 support
HAVE_PULSE=auto            # PulseAudio support
C89_PULSE=no
HAVE_FREETYPE=auto         # FreeType support
HAVE_STB_FONT=yes          # stb_truetype font support
HAVE_STB_IMAGE=yes         # stb image loading support
HAVE_STB_VORBIS=yes        # stb vorbis support
HAVE_IBXM=yes        	   # IBXM support
HAVE_XVIDEO=auto           # XVideo support
HAVE_V4L2=auto             # Video4linux2 support
HAVE_NEON=no               # ARM NEON optimizations
HAVE_SSE=no                # x86 SSE optimizations (SSE, SSE2)
HAVE_FLOATHARD=no          # Force hard float ABI (for ARM)
HAVE_FLOATSOFTFP=no        # Force soft float ABI (for ARM)
HAVE_CHD=yes               # Compile in chd support
CXX_CHD=no
HAVE_7ZIP=yes              # Compile in 7z support
HAVE_FLAC=auto             # Compile in flac support
HAVE_DR_MP3=yes            # Compile in Dr. MP3 support
HAVE_BUILTINFLAC=auto      # Bake in flac support
HAVE_ONLINE_UPDATER=yes    # Disable the online updater
HAVE_UPDATE_CORES=yes      # Disable downloading cores  with online updater
HAVE_UPDATE_ASSETS=yes     # Disable downloading assets with online updater
HAVE_PRESERVE_DYLIB=no     # Enable dlclose() for Valgrind support
HAVE_PARPORT=auto          # Parallel port joypad support
HAVE_IMAGEVIEWER=yes       # Built-in image viewer support.
HAVE_MMAP=auto             # MMAP support
HAVE_QT=auto               # Qt companion support
C89_QT=no
HAVE_XSHM=auto             # XShm video driver support
HAVE_CHEEVOS=yes           # Retro Achievements
HAVE_LUA=no                # Lua support (for Retro Achievements)
HAVE_DISCORD=yes           # Discord Integration
C89_DISCORD=no
HAVE_CHEATS=yes            # Cheat support
HAVE_REWIND=yes            # Rewind support
HAVE_BSV_MOVIE=yes         # BSV movie support
HAVE_ACCESSIBILITY=yes     # Accessibility Integration
HAVE_TRANSLATE=yes         # OCR and Translation Server Integration
HAVE_SHADERPIPELINE=yes    # Additional shader-based pipelines
C89_SHADERPIPELINE=no
HAVE_VULKAN=auto           # Vulkan support
HAVE_VULKAN_DISPLAY=yes    # Vulkan KHR display backend support
C89_VULKAN=no
HAVE_RPNG=yes              # RPNG support
HAVE_RBMP=yes              # RBMP support
HAVE_RJPEG=yes             # RJPEG support
HAVE_RTGA=yes              # RTGA support
HAVE_RWAV=yes              # WAV support
HAVE_HID=yes               # Low-level HID (Human Interface Device) support
HAVE_AUDIOMIXER=yes        # Audio Mixer
HAVE_LANGEXTRA=yes         # Multi-language support
HAVE_SCREENSHOTS=yes       # Screenshot support
HAVE_OSMESA=no             # Off-screen Mesa rendering
HAVE_VIDEOPROCESSOR=auto   # Enable video processor core
HAVE_VIDEOCORE=auto        # Broadcom Videocore 4 support
HAVE_DRMINGW=no            # DrMingw exception handler
HAVE_GONG=no               # Gong core embedded
HAVE_CDROM=auto            # CD-ROM support
HAVE_GLSL=yes              # GLSL shaders support
HAVE_SLANG=auto            # slang support
C89_SLANG=no
HAVE_GLSLANG=auto          # glslang support (requires C++11)
C89_GLSLANG=no
HAVE_BUILTINGLSLANG=auto   # Bake in glslang support
C89_BUILTINGLSLANG=no
HAVE_SPIRV_CROSS=auto      # SPIRV-Cross support (requires C++11)
C89_SPIRV_CROSS=no
HAVE_METAL=no              # Metal support (macOS-only)
C89_METAL=no
HAVE_NETWORK_VIDEO=no
HAVE_STEAM=no              # Enable Steam build
HAVE_ODROIDGO2=no          # ODROID-GO Advance rotation support (requires librga)
HAVE_LIBSHAKE=no           # libShake haptic feedback support
HAVE_CHECK=no              # check support for unit tests
HAVE_WIFI=no               # wifi driver support
HAVE_CRTSWITCHRES=yes      # CRT mode switching support
C89_CRTSWITCHRES=no
