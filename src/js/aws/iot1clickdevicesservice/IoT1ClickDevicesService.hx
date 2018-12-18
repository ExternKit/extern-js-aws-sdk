package js.aws.iot1clickdevicesservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class IoT1ClickDevicesService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<ClaimDevicesByClaimCodeOutput>) : Request {})
    public function claimDevicesByClaimCode(params : ClaimDevicesByClaimCodeInput, ?cb : Callback<ClaimDevicesByClaimCodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDeviceOutput>) : Request {})
    public function describeDevice(params : DescribeDeviceInput, ?cb : Callback<DescribeDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<FinalizeDeviceClaimOutput>) : Request {})
    public function finalizeDeviceClaim(params : FinalizeDeviceClaimInput, ?cb : Callback<FinalizeDeviceClaimOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeviceMethodsOutput>) : Request {})
    public function getDeviceMethods(params : GetDeviceMethodsInput, ?cb : Callback<GetDeviceMethodsOutput>) : Request;
    
    @:overload(function (?cb : Callback<InitiateDeviceClaimOutput>) : Request {})
    public function initiateDeviceClaim(params : InitiateDeviceClaimInput, ?cb : Callback<InitiateDeviceClaimOutput>) : Request;
    
    @:overload(function (?cb : Callback<InvokeDeviceMethodOutput>) : Request {})
    public function invokeDeviceMethod(params : InvokeDeviceMethodInput, ?cb : Callback<InvokeDeviceMethodOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeviceEventsOutput>) : Request {})
    public function listDeviceEvents(params : ListDeviceEventsInput, ?cb : Callback<ListDeviceEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDevicesOutput>) : Request {})
    public function listDevices(params : ListDevicesInput, ?cb : Callback<ListDevicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UnclaimDeviceOutput>) : Request {})
    public function unclaimDevice(params : UnclaimDeviceInput, ?cb : Callback<UnclaimDeviceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDeviceStateOutput>) : Request {})
    public function updateDeviceState(params : UpdateDeviceStateInput, ?cb : Callback<UpdateDeviceStateOutput>) : Request;
    
}
