package js.aws.kinesisvideoarchivedmedia;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class KinesisVideoArchivedMedia extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<GetHLSStreamingSessionURLOutput>) : Request {})
    public function getHLSStreamingSessionURL(params : GetHLSStreamingSessionURLInput, ?cb : Callback<GetHLSStreamingSessionURLOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMediaForFragmentListOutput>) : Request {})
    public function getMediaForFragmentList(params : GetMediaForFragmentListInput, ?cb : Callback<GetMediaForFragmentListOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFragmentsOutput>) : Request {})
    public function listFragments(params : ListFragmentsInput, ?cb : Callback<ListFragmentsOutput>) : Request;
    
}
