#ifndef _MMATCHDEBUG_H
#define _MMATCHDEBUG_H

//#if defined(_M_IX86)
//#define _SECERR_BUFFER_OVERRUN 1
//typedef void(__cdecl *_secerr_handler_func)(int, void *);
//_CRTIMP _secerr_handler_func __cdecl _set_security_error_handler(_secerr_handler_func);
//#endif  
//// cscommon���� ����׿� ���� ���� ����
//
////#define _DEBUG_PUBLISH				// ����׸��� �ۺ��� - �׽�Ʈ�ϱ� ����
//
//
//#if defined(_DEBUG_PUBLISH) && defined(_DEBUG)
//	#ifdef _ASSERT
//	#undef _ASSERT
//	#endif
//	#define _ASSERT(X)		((void)0)
//
//	#ifdef OutputDebugString
//	#undef OutputDebugString
//	#endif
//	#define OutputDebugString(X)		((void)0)
//#endif
//
//// �����Ϸ��ɼ� /GS�ɼ��� ����Ҷ� ���� �������� ���� ��� �ߴ� �޽��� �ڽ��� ����æ��.
//void SetSecurityErrorHandler(_secerr_handler_func func);
//void __cdecl ReportBufferOverrun(int code, void * unused);
//

#endif