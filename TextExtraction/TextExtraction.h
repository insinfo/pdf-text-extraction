#pragma once

#include "EStatusCode.h"

#include "ObjectsBasicTypes.h"

#include "./lib/text-placements/TextPlacement.h"

#include "ErrorsAndWarnings.h"
#include "RefCountPtr.h"

#include <string>
#include <list>

#include <iostream>
#include <vector>
#include <unordered_map>

typedef std::list<TextElementList> TextElementListList;
typedef std::list<ResultTextCommandList> ResultTextCommandListList;

template<typename T>
void println(T&& x) { std::cout << x << std::endl; }

class PDFObject;
class PDFParser;
class PDFDictionary;
class FontDecoder;

struct LessRefCountPDFObject {
    bool operator()( const RefCountPtr<PDFObject>& lhs, const RefCountPtr<PDFObject>& rhs ) const {
        return lhs.GetPtr() < rhs.GetPtr();
    }
};  

typedef std::list<TextExtractionWarning> TextExtractionWarningList;

typedef std::map<ObjectIDType, FontDecoder> ObjectIDTypeToFontDecoderMap;
typedef std::map< RefCountPtr<PDFObject>, FontDecoder,  LessRefCountPDFObject> PDFObjectToFontDecoderMap;

class TextExtraction {

    public:
        TextExtraction();
        virtual ~TextExtraction();

        PDFHummus::EStatusCode ExtractText(const std::string& inFilePath, long inStartPage=0, long inEndPage=-1);

        int GetPagesCount(const std::string& inFilePath, int (*callback)(const char*));

        std::tuple<PDFHummus::EStatusCode, PDFParser*> Parser(const std::string& inFilePath);

        TextExtractionError LatestError;
        TextExtractionWarningList LatestWarnings;  

        // end result construct
        ResultTextCommandListList textsForPages;

        // just descrypt input file to its easier to read its contnets
        PDFHummus::EStatusCode DecryptPDFForDebugging(
            const std::string& inTemplateFilePath,
            const std::string& inTargetOutputFilePath
        );

        std::stringstream GetResultsAsText(int bidiFlag);
        std::stringstream GetResultsAsXML(int bidiFlag);

    private:
        // interim work construct
        TextElementListList textPlacementsForPages;

        // font decoders caches
        ObjectIDTypeToFontDecoderMap refrencedFontDecoderCache;
        PDFObjectToFontDecoderMap embeddedFontDecoderCache;


        PDFHummus::EStatusCode ExtractTextPlacements(PDFParser* inParser, long inStartPage, long inEndPage);
        PDFHummus::EStatusCode Translate(PDFParser* inParser);
        PDFHummus::EStatusCode ComputeDimensions(PDFParser* inParser);
        PDFHummus::EStatusCode ComputeResultPlacements();

        FontDecoder* GetDecoderForCommand(PDFParser* inParser, PlacedTextCommand& inCommand);

};