#include "Lib.h"
#include <iostream>
#include <string>
#include <cstring> //for strcpy

#include "EStatusCode.h"
#include "BoxingBase.h"
#include "OutputFile.h"
#include "InputStringStream.h"
#include "OutputStreamTraits.h"
#include "IByteReaderWithPosition.h"

#include "TextExtraction.h"

using namespace std;
using namespace PDFHummus;

/// <summary>
/// </summary>
/// <param name="inFilePath"></param>
/// <param name="startPage"> set 0 </param>
/// <param name="endPage">set -1</param>
/// <returns></returns>
char* extractText(const char* inFilePath, int startPage, int endPage, int (*callback)(const char*))
{
	string filePath = inFilePath;
	bool writeToOutputFile = false;
	long bidiFlag = -1;
	stringstream result;
	TextExtraction textExtraction;
	EStatusCode status;

	status = textExtraction.ExtractText(filePath, startPage, endPage);

	if (status != eSuccess) {
		cerr << "Error: " << textExtraction.LatestError.description.c_str() << endl;
		if (callback != NULL) {
			callback(textExtraction.LatestError.description.c_str());
		}
	}
	TextExtractionWarningList::iterator it = textExtraction.LatestWarnings.begin();
	for (; it != textExtraction.LatestWarnings.end(); ++it) {
		cerr << "Warning: " << it->description.c_str() << endl;
		if (callback != NULL) {
			callback(it->description.c_str());
		}
	}
	if (status == eSuccess) {
		result = textExtraction.GetResultsAsXML(bidiFlag);
				
		 std::string str = result.str();
		 char* cstr = new char[str.length() + 1];
		 strcpy(cstr, str.c_str());	

		return cstr;
	}
	char* re = new char[2 + 1];
	strcpy(re, "-1");	
	return re;
}