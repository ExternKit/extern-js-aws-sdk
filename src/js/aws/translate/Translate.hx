package js.aws.translate;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Translate extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTerminology(params : DeleteTerminologyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetTerminologyOutput>) : Request {})
    public function getTerminology(params : GetTerminologyInput, ?cb : Callback<GetTerminologyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportTerminologyOutput>) : Request {})
    public function importTerminology(params : ImportTerminologyInput, ?cb : Callback<ImportTerminologyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTerminologiesOutput>) : Request {})
    public function listTerminologies(params : ListTerminologiesInput, ?cb : Callback<ListTerminologiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<TranslateTextOutput>) : Request {})
    public function translateText(params : TranslateTextInput, ?cb : Callback<TranslateTextOutput>) : Request;
    
}
