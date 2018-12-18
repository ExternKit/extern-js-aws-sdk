package js.aws.pinpointsmsvoice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class PinpointSMSVoice extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateConfigurationSetOutput>) : Request {})
    public function createConfigurationSet(params : CreateConfigurationSetInput, ?cb : Callback<CreateConfigurationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConfigurationSetEventDestinationOutput>) : Request {})
    public function createConfigurationSetEventDestination(params : CreateConfigurationSetEventDestinationInput, ?cb : Callback<CreateConfigurationSetEventDestinationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConfigurationSetOutput>) : Request {})
    public function deleteConfigurationSet(params : DeleteConfigurationSetInput, ?cb : Callback<DeleteConfigurationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConfigurationSetEventDestinationOutput>) : Request {})
    public function deleteConfigurationSetEventDestination(params : DeleteConfigurationSetEventDestinationInput, ?cb : Callback<DeleteConfigurationSetEventDestinationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConfigurationSetEventDestinationsOutput>) : Request {})
    public function getConfigurationSetEventDestinations(params : GetConfigurationSetEventDestinationsInput, ?cb : Callback<GetConfigurationSetEventDestinationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendVoiceMessageOutput>) : Request {})
    public function sendVoiceMessage(params : SendVoiceMessageInput, ?cb : Callback<SendVoiceMessageOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConfigurationSetEventDestinationOutput>) : Request {})
    public function updateConfigurationSetEventDestination(params : UpdateConfigurationSetEventDestinationInput, ?cb : Callback<UpdateConfigurationSetEventDestinationOutput>) : Request;
    
}
