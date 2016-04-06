package js.aws.cloudsearchdomain;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudSearchDomain extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<SearchOutput>) : Request {})
    public function search(params : SearchInput, ?cb : Callback<SearchOutput>) : Request;
    
    @:overload(function (?cb : Callback<SuggestOutput>) : Request {})
    public function suggest(params : SuggestInput, ?cb : Callback<SuggestOutput>) : Request;
    
    @:overload(function (?cb : Callback<UploadDocumentsOutput>) : Request {})
    public function uploadDocuments(params : UploadDocumentsInput, ?cb : Callback<UploadDocumentsOutput>) : Request;
    
}
