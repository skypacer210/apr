# Microsoft Developer Studio Project File - Name="libapr" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=libapr - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libapr.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libapr.mak" CFG="libapr - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libapr - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "libapr - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libapr - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FD /c
# ADD CPP /nologo /MD /W3 /Zi /O2 /I "./include" /I "./include/arch" /I "./include/arch/win32" /I "./include/arch/unix" /D "NDEBUG" /D "APR_DECLARE_EXPORT" /D "WIN32" /D "_WINDOWS" /Fd"Release\libapr_cl" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib advapi32.lib ws2_32.lib mswsock.lib ole32.lib shell32.lib /nologo /base:"0x6EEC0000" /subsystem:windows /dll /map /machine:I386
# ADD LINK32 kernel32.lib advapi32.lib ws2_32.lib mswsock.lib ole32.lib shell32.lib rpcrt4.lib /nologo /base:"0x6EEC0000" /subsystem:windows /dll /map /debug /debugtype:both /machine:I386 /pdbtype:sept
# Begin Custom Build - Extracting .dbg symbols from $(InputPath)
InputPath=.\Release\libapr.dll
SOURCE="$(InputPath)"

".\Release\libapr.dbg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	rebase -q -b 0x6EEC0000 -x ".\Release" $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "libapr - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FD /c
# ADD CPP /nologo /MDd /W3 /GX /Zi /Od /I "./include" /I "./include/arch" /I "./include/arch/win32" /I "./include/arch/unix" /D "_DEBUG" /D "APR_DECLARE_EXPORT" /D "WIN32" /D "_WINDOWS" /Fd"Debug\libapr_cl" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib advapi32.lib ws2_32.lib mswsock.lib ole32.lib shell32.lib /nologo /base:"0x6EEC0000" /subsystem:windows /dll /incremental:no /map /debug /machine:I386
# ADD LINK32 kernel32.lib advapi32.lib ws2_32.lib mswsock.lib ole32.lib shell32.lib rpcrt4.lib /nologo /base:"0x6EEC0000" /subsystem:windows /dll /incremental:no /map /debug /machine:I386

!ENDIF 

# Begin Target

# Name "libapr - Win32 Release"
# Name "libapr - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ".c"
# Begin Group "dso"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\dso\win32\dso.c
# End Source File
# End Group
# Begin Group "file_io"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\file_io\unix\copy.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\dir.c
# End Source File
# Begin Source File

SOURCE=.\file_io\unix\fileacc.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\filedup.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\filepath.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\filestat.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\filesys.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\flock.c
# End Source File
# Begin Source File

SOURCE=.\file_io\unix\fullrw.c
# End Source File
# Begin Source File

SOURCE=.\file_io\unix\mktemp.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\open.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\pipe.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\readwrite.c
# End Source File
# Begin Source File

SOURCE=.\file_io\win32\seek.c
# End Source File
# End Group
# Begin Group "locks"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\locks\win32\proc_mutex.c
# End Source File
# Begin Source File

SOURCE=.\locks\win32\thread_cond.c
# End Source File
# Begin Source File

SOURCE=.\locks\win32\thread_mutex.c
# End Source File
# Begin Source File

SOURCE=.\locks\win32\thread_rwlock.c
# End Source File
# End Group
# Begin Group "memory"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\memory\unix\apr_pools.c
# End Source File
# End Group
# Begin Group "misc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\misc\win32\apr_app.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\misc\win32\charset.c
# End Source File
# Begin Source File

SOURCE=.\misc\unix\errorcodes.c
# End Source File
# Begin Source File

SOURCE=.\misc\unix\getopt.c
# End Source File
# Begin Source File

SOURCE=.\misc\win32\internal.c
# End Source File
# Begin Source File

SOURCE=.\misc\win32\misc.c
# End Source File
# Begin Source File

SOURCE=.\misc\unix\otherchild.c
# End Source File
# Begin Source File

SOURCE=.\misc\win32\rand.c
# End Source File
# Begin Source File

SOURCE=.\misc\win32\start.c
# End Source File
# Begin Source File

SOURCE=.\misc\win32\utf8.c
# End Source File
# Begin Source File

SOURCE=.\misc\unix\version.c
# End Source File
# End Group
# Begin Group "mmap"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\mmap\unix\common.c
# End Source File
# Begin Source File

SOURCE=.\mmap\win32\mmap.c
# End Source File
# End Group
# Begin Group "network_io"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\network_io\unix\inet_ntop.c
# End Source File
# Begin Source File

SOURCE=.\network_io\unix\inet_pton.c
# End Source File
# Begin Source File

SOURCE=.\poll\unix\poll.c
# End Source File
# Begin Source File

SOURCE=.\poll\unix\pollacc.c
# End Source File
# Begin Source File

SOURCE=.\network_io\win32\sendrecv.c
# End Source File
# Begin Source File

SOURCE=.\network_io\unix\sockaddr.c
# End Source File
# Begin Source File

SOURCE=.\network_io\win32\sockets.c
# End Source File
# Begin Source File

SOURCE=.\network_io\win32\sockopt.c
# End Source File
# End Group
# Begin Group "passwd"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\passwd\apr_getpass.c
# End Source File
# End Group
# Begin Group "shmem"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\shmem\win32\shm.c
# End Source File
# End Group
# Begin Group "strings"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\strings\apr_cpystrn.c
# End Source File
# Begin Source File

SOURCE=.\strings\apr_fnmatch.c
# End Source File
# Begin Source File

SOURCE=.\strings\apr_snprintf.c
# End Source File
# Begin Source File

SOURCE=.\strings\apr_strings.c
# End Source File
# Begin Source File

SOURCE=.\strings\apr_strnatcmp.c
# End Source File
# Begin Source File

SOURCE=.\strings\apr_strtok.c
# End Source File
# End Group
# Begin Group "tables"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\tables\apr_hash.c
# End Source File
# Begin Source File

SOURCE=.\tables\apr_tables.c
# End Source File
# End Group
# Begin Group "threadproc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\threadproc\win32\proc.c
# End Source File
# Begin Source File

SOURCE=.\threadproc\win32\signals.c
# End Source File
# Begin Source File

SOURCE=.\threadproc\win32\thread.c
# End Source File
# Begin Source File

SOURCE=.\threadproc\win32\threadpriv.c
# End Source File
# End Group
# Begin Group "time"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\time\win32\access.c
# End Source File
# Begin Source File

SOURCE=.\time\win32\time.c
# End Source File
# Begin Source File

SOURCE=.\time\win32\timestr.c
# End Source File
# End Group
# Begin Group "user"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\user\win32\groupinfo.c
# End Source File
# Begin Source File

SOURCE=.\user\win32\userinfo.c
# End Source File
# End Group
# End Group
# Begin Group "Private Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_atime.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_dso.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_file_io.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_inherit.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_misc.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_networkio.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_thread_mutex.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_thread_rwlock.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_threadproc.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_arch_utf8.h
# End Source File
# Begin Source File

SOURCE=.\include\arch\win32\apr_private.h
# End Source File
# End Group
# Begin Group "Public Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\apr.h.in
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\include\apr.hnw
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\include\apr.hw

!IF  "$(CFG)" == "libapr - Win32 Release"

# Begin Custom Build - Creating apr.h from apr.hw
InputPath=.\include\apr.hw

".\include\apr.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type .\include\apr.hw > .\include\apr.h

# End Custom Build

!ELSEIF  "$(CFG)" == "libapr - Win32 Debug"

# Begin Custom Build - Creating apr.h from apr.hw
InputPath=.\include\apr.hw

".\include\apr.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	type .\include\apr.hw > .\include\apr.h

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\apr_compat.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_dso.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_errno.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_file_info.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_file_io.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_fnmatch.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_general.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_getopt.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_global_mutex.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_hash.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_inherit.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_lib.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_mmap.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_network_io.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_pools.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_portable.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_proc_mutex.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_ring.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_shm.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_signal.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_strings.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_tables.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_thread_cond.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_thread_mutex.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_thread_proc.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_thread_rwlock.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_time.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_user.h
# End Source File
# Begin Source File

SOURCE=.\include\apr_want.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\libapr.rc
# End Source File
# Begin Source File

SOURCE=.\build\win32ver.awk

!IF  "$(CFG)" == "libapr - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating Version Resource
InputPath=.\build\win32ver.awk

".\libapr.rc" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	awk -f ./build/win32ver.awk libapr.dll "Apache Portability Runtime Library"  ../../include/ap_release.h > .\libapr.rc

# End Custom Build

!ELSEIF  "$(CFG)" == "libapr - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Creating Version Resource
InputPath=.\build\win32ver.awk

".\libapr.rc" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	awk -f ./build/win32ver.awk libapr.dll "Apache Portability Runtime Library"  ../../include/ap_release.h > .\libapr.rc

# End Custom Build

!ENDIF 

# End Source File
# End Target
# End Project
