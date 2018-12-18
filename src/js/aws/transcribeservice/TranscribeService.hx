package js.aws.transcribeservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class TranscribeService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateVocabularyOutput>) : Request {})
    public function createVocabulary(params : CreateVocabularyInput, ?cb : Callback<CreateVocabularyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTranscriptionJob(params : DeleteTranscriptionJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteVocabulary(params : DeleteVocabularyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetTranscriptionJobOutput>) : Request {})
    public function getTranscriptionJob(params : GetTranscriptionJobInput, ?cb : Callback<GetTranscriptionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetVocabularyOutput>) : Request {})
    public function getVocabulary(params : GetVocabularyInput, ?cb : Callback<GetVocabularyOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTranscriptionJobsOutput>) : Request {})
    public function listTranscriptionJobs(params : ListTranscriptionJobsInput, ?cb : Callback<ListTranscriptionJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListVocabulariesOutput>) : Request {})
    public function listVocabularies(params : ListVocabulariesInput, ?cb : Callback<ListVocabulariesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartTranscriptionJobOutput>) : Request {})
    public function startTranscriptionJob(params : StartTranscriptionJobInput, ?cb : Callback<StartTranscriptionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateVocabularyOutput>) : Request {})
    public function updateVocabulary(params : UpdateVocabularyInput, ?cb : Callback<UpdateVocabularyOutput>) : Request;
    
}
