package js.aws.servicediscovery;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ServiceDiscovery extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateHttpNamespaceOutput>) : Request {})
    public function createHttpNamespace(params : CreateHttpNamespaceInput, ?cb : Callback<CreateHttpNamespaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePrivateDnsNamespaceOutput>) : Request {})
    public function createPrivateDnsNamespace(params : CreatePrivateDnsNamespaceInput, ?cb : Callback<CreatePrivateDnsNamespaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePublicDnsNamespaceOutput>) : Request {})
    public function createPublicDnsNamespace(params : CreatePublicDnsNamespaceInput, ?cb : Callback<CreatePublicDnsNamespaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateServiceOutput>) : Request {})
    public function createService(params : CreateServiceInput, ?cb : Callback<CreateServiceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteNamespaceOutput>) : Request {})
    public function deleteNamespace(params : DeleteNamespaceInput, ?cb : Callback<DeleteNamespaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteServiceOutput>) : Request {})
    public function deleteService(params : DeleteServiceInput, ?cb : Callback<DeleteServiceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterInstanceOutput>) : Request {})
    public function deregisterInstance(params : DeregisterInstanceInput, ?cb : Callback<DeregisterInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DiscoverInstancesOutput>) : Request {})
    public function discoverInstances(params : DiscoverInstancesInput, ?cb : Callback<DiscoverInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceOutput>) : Request {})
    public function getInstance(params : GetInstanceInput, ?cb : Callback<GetInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstancesHealthStatusOutput>) : Request {})
    public function getInstancesHealthStatus(params : GetInstancesHealthStatusInput, ?cb : Callback<GetInstancesHealthStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetNamespaceOutput>) : Request {})
    public function getNamespace(params : GetNamespaceInput, ?cb : Callback<GetNamespaceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOperationOutput>) : Request {})
    public function getOperation(params : GetOperationInput, ?cb : Callback<GetOperationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetServiceOutput>) : Request {})
    public function getService(params : GetServiceInput, ?cb : Callback<GetServiceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInstancesOutput>) : Request {})
    public function listInstances(params : ListInstancesInput, ?cb : Callback<ListInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListNamespacesOutput>) : Request {})
    public function listNamespaces(params : ListNamespacesInput, ?cb : Callback<ListNamespacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOperationsOutput>) : Request {})
    public function listOperations(params : ListOperationsInput, ?cb : Callback<ListOperationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListServicesOutput>) : Request {})
    public function listServices(params : ListServicesInput, ?cb : Callback<ListServicesOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterInstanceOutput>) : Request {})
    public function registerInstance(params : RegisterInstanceInput, ?cb : Callback<RegisterInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateInstanceCustomHealthStatus(params : UpdateInstanceCustomHealthStatusInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateServiceOutput>) : Request {})
    public function updateService(params : UpdateServiceInput, ?cb : Callback<UpdateServiceOutput>) : Request;
    
}
