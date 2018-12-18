package js.aws.mediatailor;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaTailor extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DeletePlaybackConfigurationOutput>) : Request {})
    public function deletePlaybackConfiguration(params : DeletePlaybackConfigurationInput, ?cb : Callback<DeletePlaybackConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPlaybackConfigurationOutput>) : Request {})
    public function getPlaybackConfiguration(params : GetPlaybackConfigurationInput, ?cb : Callback<GetPlaybackConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPlaybackConfigurationsOutput>) : Request {})
    public function listPlaybackConfigurations(params : ListPlaybackConfigurationsInput, ?cb : Callback<ListPlaybackConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutPlaybackConfigurationOutput>) : Request {})
    public function putPlaybackConfiguration(params : PutPlaybackConfigurationInput, ?cb : Callback<PutPlaybackConfigurationOutput>) : Request;
    
}
