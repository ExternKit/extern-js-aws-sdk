package js.aws.kinesisvideomedia;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class KinesisVideoMedia extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<GetMediaOutput>) : Request {})
    public function getMedia(params : GetMediaInput, ?cb : Callback<GetMediaOutput>) : Request;
    
}
