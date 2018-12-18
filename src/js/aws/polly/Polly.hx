package js.aws.polly;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Polly extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DeleteLexiconOutput>) : Request {})
    public function deleteLexicon(params : DeleteLexiconInput, ?cb : Callback<DeleteLexiconOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeVoicesOutput>) : Request {})
    public function describeVoices(params : DescribeVoicesInput, ?cb : Callback<DescribeVoicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLexiconOutput>) : Request {})
    public function getLexicon(params : GetLexiconInput, ?cb : Callback<GetLexiconOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSpeechSynthesisTaskOutput>) : Request {})
    public function getSpeechSynthesisTask(params : GetSpeechSynthesisTaskInput, ?cb : Callback<GetSpeechSynthesisTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLexiconsOutput>) : Request {})
    public function listLexicons(params : ListLexiconsInput, ?cb : Callback<ListLexiconsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSpeechSynthesisTasksOutput>) : Request {})
    public function listSpeechSynthesisTasks(params : ListSpeechSynthesisTasksInput, ?cb : Callback<ListSpeechSynthesisTasksOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutLexiconOutput>) : Request {})
    public function putLexicon(params : PutLexiconInput, ?cb : Callback<PutLexiconOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSpeechSynthesisTaskOutput>) : Request {})
    public function startSpeechSynthesisTask(params : StartSpeechSynthesisTaskInput, ?cb : Callback<StartSpeechSynthesisTaskOutput>) : Request;
    
    @:overload(function (?cb : Callback<SynthesizeSpeechOutput>) : Request {})
    public function synthesizeSpeech(params : SynthesizeSpeechInput, ?cb : Callback<SynthesizeSpeechOutput>) : Request;
    
}
