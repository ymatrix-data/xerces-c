# Microsoft Developer Studio Project File - Name="XercesLib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=XercesLib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "XercesLib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "XercesLib.mak" CFG="XercesLib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "XercesLib - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "XercesLib - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "XercesLib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\..\..\..\Build\Win32\VC6\Release"
# PROP Intermediate_Dir "..\..\..\..\..\Build\Win32\VC6\Release\obj"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /G6 /MD /Za /W3 /GX /O2 /Ob2 /I "..\..\..\..\..\src" /D "NDEBUG" /D "PLATFORM_WIN32" /D "_CRTDBG_MAP_ALLOC" /D "PROJ_XMLPARSER" /D "PROJ_XMLUTIL" /D "PROJ_PARSERS" /D "PROJ_SAX4C" /D "PROJ_SAX2" /D "PROJ_DOM" /D "PROJ_VALIDATORS" /D "XML_SINGLEDLL" /D "WIN32" /D "_WINDOWS" /D "XML_USE_WIN32_TRANSCODER" /D "XML_USE_WIN32_MSGLOADER" /D "XML_USE_NETACCESSOR_WINSOCK" /FR /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib advapi32.lib ws2_32.lib /nologo /base:"0x12000000" /subsystem:windows /dll /map /machine:I386 /out:"..\..\..\..\..\Build\Win32\VC6\Release\xerces-c_2_0_0.dll" /implib:"..\..\..\..\..\Build\Win32\VC6\Release/xerces-c_2.lib" /version:2.0.0
# SUBTRACT LINK32 /pdb:none /incremental:yes

!ELSEIF  "$(CFG)" == "XercesLib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\..\..\Build\Win32\VC6\Debug"
# PROP Intermediate_Dir "..\..\..\..\..\Build\Win32\VC6\Debug\obj"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /G6 /MDd /Za /W3 /Gm /GX /Zi /Od /I "..\..\..\..\..\src" /D "_CRTDBG_MAP_ALLOC" /D "PROJ_SAX2" /D "_DEBUG" /D "PROJ_XMLPARSER" /D "PROJ_XMLUTIL" /D "PROJ_PARSERS" /D "PROJ_SAX4C" /D "PROJ_DOM" /D "PROJ_VALIDATORS" /D "XML_SINGLEDLL" /D "WIN32" /D "_WINDOWS" /D "XML_USE_WIN32_TRANSCODER" /D "XML_USE_WIN32_MSGLOADER" /D "XML_USE_NETACCESSOR_WINSOCK" /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib advapi32.lib ws2_32.lib /nologo /base:"0x12000000" /subsystem:windows /dll /debug /machine:I386 /out:"..\..\..\..\..\Build\Win32\VC6\Debug/xerces-c_2_0_0D.dll" /implib:"..\..\..\..\..\Build\Win32\VC6\Debug/xerces-c_2D.lib" /pdbtype:sept /version:2.0.0
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "XercesLib - Win32 Release"
# Name "XercesLib - Win32 Debug"
# Begin Group "util"

# PROP Default_Filter ".cpp,.hpp"
# Begin Group "Win32"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=.\IDMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Platforms\Win32\resource.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Platforms\Win32\Win32Defs.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Platforms\Win32\Win32PlatformUtils.cpp
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLRegisterCleanup.hpp
# End Source File
# End Group
# Begin Group "MsgLoaders"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\MsgLoaders\InMemory\CppErrMsgs_EN_US.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\MsgLoaders\Win32\Win32MsgLoader.cpp
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\MsgLoaders\Win32\Win32MsgLoader.hpp
# End Source File
# End Group
# Begin Group "Transcoders"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Transcoders\Win32\Win32TransService.cpp
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Transcoders\Win32\Win32TransService.hpp
# End Source File
# End Group
# Begin Group "NetAccessors"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NetAccessors\WinSock\BinHTTPURLInputStream.cpp
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NetAccessors\WinSock\BinHTTPURLInputStream.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NetAccessors\WinSock\WinSockNetAccessor.cpp
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NetAccessors\WinSock\WinSockNetAccessor.hpp
# End Source File
# End Group
# Begin Group "regx"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ASCIIRangeFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ASCIIRangeFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\BlockRangeFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\BlockRangeFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\BMPattern.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\BMPattern.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\CharToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\CharToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ClosureToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ClosureToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ConcatToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ConcatToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ConditionToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ConditionToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\Match.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\Match.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ModifierToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ModifierToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\Op.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\Op.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\OpFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\OpFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ParenToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ParenToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ParserForXMLSchema.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\ParserForXMLSchema.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RangeFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RangeFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RangeToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RangeToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RangeTokenMap.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RangeTokenMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegularExpression.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegularExpression.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegxDefs.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegxParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegxParser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegxUtil.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\RegxUtil.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\StringToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\StringToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\Token.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\Token.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\TokenFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\TokenFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\TokenInc.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\UnicodeRangeFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\UnicodeRangeFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\UnionToken.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\UnionToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\XMLRangeFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\XMLRangeFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\XMLUniCharacter.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\regx\XMLUniCharacter.hpp
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\ArrayIndexOutOfBoundsException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\AutoSense.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Base64.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Base64.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BinFileInputStream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BinFileInputStream.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BinInputStream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BinInputStream.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BinMemInputStream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BinMemInputStream.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BitOps.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BitSet.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\BitSet.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\CountedPointer.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\EmptyStackException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\FlagJanitor.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HashBase.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HashCMStateSet.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HashPtr.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HashPtr.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HashXMLCh.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HashXMLCh.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HeaderDummy.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HexBin.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\HexBin.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\IllegalArgumentException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\InvalidCastException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\IOException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Janitor.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\KeyValuePair.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\KVStringPair.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\KVStringPair.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Mutexes.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Mutexes.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NameIdPool.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NoDefTranscoderException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NoSuchElementException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\NullPointerException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\PlatformUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\PlatformUtils.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\QName.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\QName.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RefArrayOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RefHash2KeysTableOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RefHash3KeysIdPool.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RefHashTableOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RefStackOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RefVectorOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\RuntimeException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\SchemaDateTimeException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\StringPool.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\StringPool.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\TranscodingException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\TransService.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\TransService.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\UnexpectedEOFException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\UnsupportedEncodingException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\UTFDataFormatException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\ValueArrayOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\ValueHashTableOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\ValueStackOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\ValueVectorOf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XercesDefs.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XML256TableTranscoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XML256TableTranscoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XML88591Transcoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XML88591Transcoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLAbstractDoubleFloat.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLAbstractDoubleFloat.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLASCIITranscoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLASCIITranscoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLBigDecimal.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLBigDecimal.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLBigInteger.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLBigInteger.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLChTranscoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLChTranscoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLDateTime.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLDateTime.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLDeleterFor.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLDouble.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLDouble.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLEBCDICTranscoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLEBCDICTranscoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLEnumerator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLExceptMsgs.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLFloat.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLFloat.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLIBM1140Transcoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLIBM1140Transcoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLInteger.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLMsgLoader.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLNetAccessor.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLNumber.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLNumber.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLString.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLStringTokenizer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLStringTokenizer.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUCS4Transcoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUCSTranscoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUni.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUni.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUniDefs.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUri.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUri.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLURL.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLURL.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUTF16Transcoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUTF16Transcoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUTF8Transcoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLUTF8Transcoder.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLWin1252Transcoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\XMLWin1252Transcoder.hpp
# End Source File
# End Group
# Begin Group "framework"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\LocalFileInputSource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\LocalFileInputSource.Hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\MemBufInputSource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\MemBufInputSource.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\StdInInputSource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\StdInInputSource.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\URLInputSource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\URLInputSource.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLAttDef.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLAttDef.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLAttDefList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLAttr.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLAttr.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLBuffer.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLBufferMgr.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLBufferMgr.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLContentModel.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLContentModel.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLDocumentHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLElementDecl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLElementDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLEntityDecl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLEntityDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLEntityHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLErrorCodes.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLErrorReporter.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLFormatter.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLFormatter.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLNotationDecl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLNotationDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLPScanToken.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLRecognizer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLRecognizer.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLRefInfo.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\framework\XMLValidityCodes.hpp
# End Source File
# End Group
# Begin Group "internal"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\CharTypeTables.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\ElemStack.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\ElemStack.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\EndOfEntityException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\ReaderMgr.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\ReaderMgr.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\VecAttributesImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\VecAttributesImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\VecAttrListImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\VecAttrListImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\XMLInternalErrorHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\XMLReader.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\XMLReader.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\XMLScanner.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\XMLScanner.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\internal\XMLScanner2.cpp
# End Source File
# End Group
# Begin Group "sax"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\AttributeList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\DocumentHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\DTDHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\Dummy.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\EntityResolver.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\ErrorHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\HandlerBase.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\InputSource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\InputSource.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\Locator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\Parser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\SAXException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\SAXException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\SAXParseException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax\SAXParseException.hpp
# End Source File
# End Group
# Begin Group "parsers"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\AbstractDOMParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\AbstractDOMParser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\SAX2XMLReaderImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\SAX2XMLReaderImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\SAXParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\SAXParser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\XercesDOMParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\parsers\XercesDOMParser.hpp
# End Source File
# End Group
# Begin Group "validators"

# PROP Default_Filter ".cpp,.hpp"
# Begin Group "common"

# PROP Default_Filter "*.cpp, *.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\AllContentModel.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\AllContentModel.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMAny.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMAny.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMBinaryOp.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMBinaryOp.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMLeaf.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMStateSet.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMUnaryOp.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\CMUnaryOp.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\ContentLeafNameTypeVector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\ContentLeafNameTypeVector.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\ContentSpecNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\ContentSpecNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\DFAContentModel.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\DFAContentModel.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\Grammar.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\GrammarResolver.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\GrammarResolver.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\MixedContentModel.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\MixedContentModel.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\SimpleContentModel.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\common\SimpleContentModel.hpp
# End Source File
# End Group
# Begin Group "datatype"

# PROP Default_Filter "*.cpp, *.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AbstractNumericFacetValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AbstractNumericFacetValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AbstractNumericValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AbstractNumericValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AbstractStringValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AbstractStringValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AnySimpleTypeDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AnySimpleTypeDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AnyURIDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\AnyURIDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\Base64BinaryDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\Base64BinaryDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\BooleanDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\BooleanDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DatatypeValidatorFactory.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DatatypeValidatorFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DateDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DateDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DateTimeDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DateTimeDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DateTimeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DateTimeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DayDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DayDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DecimalDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DecimalDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DoubleDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DoubleDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DurationDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\DurationDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\ENTITYDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\ENTITYDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\FloatDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\FloatDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\HexBinaryDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\HexBinaryDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\IDDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\IDDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\IDREFDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\IDREFDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\InvalidDatatypeFacetException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\InvalidDatatypeValueException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\ListDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\ListDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\MonthDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\MonthDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\MonthDayDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\MonthDayDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\NameDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\NameDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\NCNameDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\NCNameDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\NOTATIONDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\NOTATIONDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\QNameDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\QNameDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\StringDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\StringDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\TimeDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\TimeDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\UnionDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\UnionDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\YearDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\YearDatatypeValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\YearMonthDatatypeValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\datatype\YearMonthDatatypeValidator.hpp
# End Source File
# End Group
# Begin Group "DTD"

# PROP Default_Filter "*.cpp, *.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DocTypeHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDAttDef.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDAttDef.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDAttDefList.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDAttDefList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDElementDecl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDElementDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDEntityDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDGrammar.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDGrammar.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDScanner.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDScanner.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\DTD\DTDValidator.hpp
# End Source File
# End Group
# Begin Group "schema"

# PROP Default_Filter "*.cpp, *.hpp"
# Begin Group "identity"

# PROP Default_Filter "*.cpp, *.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\FieldActivator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\FieldActivator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\FieldValueMap.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\FieldValueMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Field.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Field.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Key.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Key.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_KeyRef.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_KeyRef.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Selector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Selector.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Unique.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IC_Unique.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IdentityConstraint.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\IdentityConstraint.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\ValueStore.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\ValueStore.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\ValueStoreCache.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\ValueStoreCache.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XercesXPath.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XercesXPath.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathMatcher.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathMatcher.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathMatcherStack.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathMatcherStack.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathSymbols.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\identity\XPathSymbols.hpp
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\ComplexTypeInfo.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\ComplexTypeInfo.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\GeneralAttributeCheck.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\GeneralAttributeCheck.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\NamespaceScope.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\NamespaceScope.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaAttDef.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaAttDef.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaAttDefList.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaAttDefList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaElementDecl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaElementDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaGrammar.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaGrammar.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaInfo.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaInfo.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaSymbols.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaSymbols.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaValidator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SchemaValidator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SubstitutionGroupComparator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\SubstitutionGroupComparator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\TraverseSchema.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\TraverseSchema.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XercesAttGroupInfo.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XercesAttGroupInfo.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XercesElementWildcard.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XercesElementWildcard.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XercesGroupInfo.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XercesGroupInfo.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XSDDOMParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XSDDOMParser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XSDErrorReporter.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XSDErrorReporter.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XSDLocator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XSDLocator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XUtil.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\validators\schema\XUtil.hpp
# End Source File
# End Group
# End Group
# Begin Group "sax2"

# PROP Default_Filter ".cpp,.hpp"
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax2\Attributes.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax2\ContentHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax2\DefaultHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax2\sax2Dummy.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax2\SAX2XMLReader.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\sax2\XMLReaderFactory.hpp
# End Source File
# End Group
# Begin Group "dom"

# PROP Default_Filter ""
# Begin Group "impl"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMAttrImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMAttrImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMAttrMapImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMAttrMapImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMAttrNSImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMAttrNSImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCasts.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCDATASectionImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCDATASectionImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCharacterDataImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCharacterDataImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMChildNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMChildNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCommentImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMCommentImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDeepNodeListImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDeepNodeListImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDeepNodeListPool.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDocumentFragmentImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDocumentFragmentImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDocumentImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDocumentImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDocumentTypeImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMDocumentTypeImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMElementImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMElementImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMElementNSImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMElementNSImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMEntityImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMEntityImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMEntityReferenceImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMEntityReferenceImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMErrorImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMErrorImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMImplementationImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMImplementationimpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMLocatorImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMLocatorImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNamedNodeMapImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNamedNodeMapImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeIDMap.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeIDMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeIteratorImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeIteratorImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeListImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeListImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeVector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNodeVector.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNotationImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMNotationImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMParentNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMParentNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMProcessingInstructionImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMProcessingInstructionImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMRangeImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMRangeImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMStringPool.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMStringPool.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMTextImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMTextImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMTreeWalkerImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\DOMTreeWalkerImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\XSDElementNSImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\impl\XSDElementNSImpl.hpp
# End Source File
# End Group
# Begin Group "deprecated"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\AttrImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\AttrImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\AttrMapImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\AttrMapImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\AttrNSImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\AttrNSImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\CDATASectionImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\CDATASectionImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\CharacterDataImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\CharacterDataImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ChildNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ChildNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\CommentImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\CommentImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DeepNodeListImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DeepNodeListImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DocumentFragmentImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DocumentFragmentImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DocumentImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DocumentImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DocumentTypeImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DocumentTypeImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Attr.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Attr.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_CDATASection.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_CDATASection.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_CharacterData.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_CharacterData.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Comment.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Comment.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Document.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Document.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DocumentFragment.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DocumentFragment.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DocumentType.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DocumentType.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DOMException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DOMException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DOMImplementation.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_DOMImplementation.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Element.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Element.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Entity.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Entity.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_EntityReference.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_EntityReference.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NamedNodeMap.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NamedNodeMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Node.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Node.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NodeFilter.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NodeFilter.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NodeIterator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NodeIterator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NodeList.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_NodeList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Notation.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Notation.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_ProcessingInstruction.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_ProcessingInstruction.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Range.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Range.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_RangeException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_RangeException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Text.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_Text.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_TreeWalker.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_TreeWalker.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_XMLDecl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOM_XMLDecl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DomMemDebug.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DomMemDebug.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOMParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOMParser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOMString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOMString.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DOMStringImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DStringPool.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\DStringPool.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ElementDefinitionImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ElementDefinitionImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ElementImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ElementImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ElementNSImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ElementNSImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\EntityImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\EntityImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\EntityReferenceImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\EntityReferenceImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\MemDebug.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NamedNodeMapImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NamedNodeMapImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NameNodeFilter.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeIDMap.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeIDMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeIteratorImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeIteratorImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeListImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeListImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeVector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NodeVector.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NotationImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\NotationImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ParentNode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ParentNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ProcessingInstructionImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\ProcessingInstructionImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\RangeImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\RangeImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\RefCountedImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\RefCountedImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\TextImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\TextImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\TreeWalkerImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\TreeWalkerImpl.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\XMLDeclImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\deprecated\XMLDeclImpl.hpp
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMAttr.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMCDATASection.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMCharacterData.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMComment.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMDocument.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMDocumentFragment.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMDocumentRange.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMDocumentTraversal.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMDocumentType.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMElement.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMEntity.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMEntityReference.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMError.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMErrorHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMImplementation.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMLocator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMNamedNodeMap.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMNode.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMNodeFilter.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMNodeIterator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMNodeList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMNotation.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMProcessingInstruction.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMRange.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMRangeException.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMRangeException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMText.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\dom\DOMTreeWalker.hpp
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\..\..\src\xercesc\util\Platforms\Win32\Version.rc
# End Source File
# End Target
# End Project
