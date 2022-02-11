#pragma once

#ifdef TEXT_EXTRACTION_API_EXPORTS
#define TEXT_EXTRACTION_API __declspec(dllexport)
#else
#define TEXT_EXTRACTION_API __declspec(dllimport)
#endif

extern "C" TEXT_EXTRACTION_API char* extractText(const char* inFilePath, int startPage, int endPage, int (*callback)(const char*));