package js.aws.globalaccelerator;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class GlobalAccelerator extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateAcceleratorOutput>) : Request {})
    public function createAccelerator(params : CreateAcceleratorInput, ?cb : Callback<CreateAcceleratorOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEndpointGroupOutput>) : Request {})
    public function createEndpointGroup(params : CreateEndpointGroupInput, ?cb : Callback<CreateEndpointGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateListenerOutput>) : Request {})
    public function createListener(params : CreateListenerInput, ?cb : Callback<CreateListenerOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAccelerator(params : DeleteAcceleratorInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteEndpointGroup(params : DeleteEndpointGroupInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteListener(params : DeleteListenerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAcceleratorOutput>) : Request {})
    public function describeAccelerator(params : DescribeAcceleratorInput, ?cb : Callback<DescribeAcceleratorOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAcceleratorAttributesOutput>) : Request {})
    public function describeAcceleratorAttributes(params : DescribeAcceleratorAttributesInput, ?cb : Callback<DescribeAcceleratorAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointGroupOutput>) : Request {})
    public function describeEndpointGroup(params : DescribeEndpointGroupInput, ?cb : Callback<DescribeEndpointGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeListenerOutput>) : Request {})
    public function describeListener(params : DescribeListenerInput, ?cb : Callback<DescribeListenerOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAcceleratorsOutput>) : Request {})
    public function listAccelerators(params : ListAcceleratorsInput, ?cb : Callback<ListAcceleratorsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEndpointGroupsOutput>) : Request {})
    public function listEndpointGroups(params : ListEndpointGroupsInput, ?cb : Callback<ListEndpointGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListListenersOutput>) : Request {})
    public function listListeners(params : ListListenersInput, ?cb : Callback<ListListenersOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAcceleratorOutput>) : Request {})
    public function updateAccelerator(params : UpdateAcceleratorInput, ?cb : Callback<UpdateAcceleratorOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAcceleratorAttributesOutput>) : Request {})
    public function updateAcceleratorAttributes(params : UpdateAcceleratorAttributesInput, ?cb : Callback<UpdateAcceleratorAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEndpointGroupOutput>) : Request {})
    public function updateEndpointGroup(params : UpdateEndpointGroupInput, ?cb : Callback<UpdateEndpointGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateListenerOutput>) : Request {})
    public function updateListener(params : UpdateListenerInput, ?cb : Callback<UpdateListenerOutput>) : Request;
    
}
