/* juicer.i */
 %module juicer
 %{
 /* Put header files here or function declarations like below */
#include "FrontEnd.h"
#include "MonophoneLookup.h"
#include "DecVocabulary.h"
#include "DecPhoneInfo.h"
#include "DecLexInfo.h"
#include "Models.h"
#include "Histogram.h"
#include "BlockMemPool.h"
#include "LogFile.h"
#include "WordPairLM.h"
#include "ARPALM.h"
#include "string_stuff.h"
#include "WFSTNetwork.h"
#include "WFSTGramGen.h"
#include "WFSTCDGen.h"
#include "WFSTLexGen.h"
#include "WFSTHMMGen.h"
#include "WFSTLattice.h"
#include "WFSTLatticeOnTheFly.h"
#include "DecHypHistPool.h"
#include "WFSTDecoder.h"
#include "WFSTOnTheFlyDecoder.h"
#include "DecoderSingleTest.h"
#include "DecoderBatchTest.h"
#include "WFSTModel.h"
#include "WFSTModelOnTheFly.h"
#include "HModels.h"
#include "HTKModels.h"
#include "HTKFlatModels.h"
#include "htkparse.h"
#include "WFSTGeneral.h"
 %}
 
 /* Parse the header file to generate wrappers */
%include "FrontEnd.h"
%include "MonophoneLookup.h"
%include "DecVocabulary.h"
%include "DecPhoneInfo.h"
%include "DecLexInfo.h"
%include "Models.h"
%include "Histogram.h"
%include "BlockMemPool.h"
%include "LogFile.h"
%include "WordPairLM.h"
%include "ARPALM.h"
%include "string_stuff.h"
%include "WFSTNetwork.h"
%include "WFSTGramGen.h"
%include "WFSTCDGen.h"
%include "WFSTLexGen.h"
%include "WFSTHMMGen.h"
%include "WFSTLattice.h"
%include "WFSTLatticeOnTheFly.h"
%include "DecHypHistPool.h"
%include "WFSTDecoder.h"
%include "WFSTOnTheFlyDecoder.h"
%include "DecoderSingleTest.h"
%include "DecoderBatchTest.h"
%include "WFSTModel.h"
%include "WFSTModelOnTheFly.h"
%include "HModels.h"
%include "HTKModels.h"
%include "HTKFlatModels.h"
%include "htkparse.h"
%include "WFSTGeneral.h"
