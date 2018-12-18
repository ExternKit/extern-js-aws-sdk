package js.aws.lexruntime;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class LexRuntime extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<PostContentOutput>) : Request {})
    public function postContent(params : PostContentInput, ?cb : Callback<PostContentOutput>) : Request;
    
    @:overload(function (?cb : Callback<PostTextOutput>) : Request {})
    public function postText(params : PostTextInput, ?cb : Callback<PostTextOutput>) : Request;
    
}
