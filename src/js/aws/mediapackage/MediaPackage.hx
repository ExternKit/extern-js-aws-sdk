package js.aws.mediapackage;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaPackage extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateChannelOutput>) : Request {})
    public function createChannel(params : CreateChannelInput, ?cb : Callback<CreateChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateOriginEndpointOutput>) : Request {})
    public function createOriginEndpoint(params : CreateOriginEndpointInput, ?cb : Callback<CreateOriginEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteChannelOutput>) : Request {})
    public function deleteChannel(params : DeleteChannelInput, ?cb : Callback<DeleteChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteOriginEndpointOutput>) : Request {})
    public function deleteOriginEndpoint(params : DeleteOriginEndpointInput, ?cb : Callback<DeleteOriginEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeChannelOutput>) : Request {})
    public function describeChannel(params : DescribeChannelInput, ?cb : Callback<DescribeChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOriginEndpointOutput>) : Request {})
    public function describeOriginEndpoint(params : DescribeOriginEndpointInput, ?cb : Callback<DescribeOriginEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChannelsOutput>) : Request {})
    public function listChannels(params : ListChannelsInput, ?cb : Callback<ListChannelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOriginEndpointsOutput>) : Request {})
    public function listOriginEndpoints(params : ListOriginEndpointsInput, ?cb : Callback<ListOriginEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RotateChannelCredentialsOutput>) : Request {})
    public function rotateChannelCredentials(params : RotateChannelCredentialsInput, ?cb : Callback<RotateChannelCredentialsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RotateIngestEndpointCredentialsOutput>) : Request {})
    public function rotateIngestEndpointCredentials(params : RotateIngestEndpointCredentialsInput, ?cb : Callback<RotateIngestEndpointCredentialsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateChannelOutput>) : Request {})
    public function updateChannel(params : UpdateChannelInput, ?cb : Callback<UpdateChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateOriginEndpointOutput>) : Request {})
    public function updateOriginEndpoint(params : UpdateOriginEndpointInput, ?cb : Callback<UpdateOriginEndpointOutput>) : Request;
    
}
