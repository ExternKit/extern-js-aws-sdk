package js.aws.kinesisvideo;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class KinesisVideo extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateStreamOutput>) : Request {})
    public function createStream(params : CreateStreamInput, ?cb : Callback<CreateStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStreamOutput>) : Request {})
    public function deleteStream(params : DeleteStreamInput, ?cb : Callback<DeleteStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStreamOutput>) : Request {})
    public function describeStream(params : DescribeStreamInput, ?cb : Callback<DescribeStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDataEndpointOutput>) : Request {})
    public function getDataEndpoint(params : GetDataEndpointInput, ?cb : Callback<GetDataEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamsOutput>) : Request {})
    public function listStreams(params : ListStreamsInput, ?cb : Callback<ListStreamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForStreamOutput>) : Request {})
    public function listTagsForStream(params : ListTagsForStreamInput, ?cb : Callback<ListTagsForStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagStreamOutput>) : Request {})
    public function tagStream(params : TagStreamInput, ?cb : Callback<TagStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagStreamOutput>) : Request {})
    public function untagStream(params : UntagStreamInput, ?cb : Callback<UntagStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDataRetentionOutput>) : Request {})
    public function updateDataRetention(params : UpdateDataRetentionInput, ?cb : Callback<UpdateDataRetentionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStreamOutput>) : Request {})
    public function updateStream(params : UpdateStreamInput, ?cb : Callback<UpdateStreamOutput>) : Request;
    
}
