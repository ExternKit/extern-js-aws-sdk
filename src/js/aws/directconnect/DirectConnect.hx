package js.aws.directconnect;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DirectConnect extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function allocateConnectionOnInterconnect(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function allocatePrivateVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function allocatePublicVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function confirmConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function confirmPrivateVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function confirmPublicVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createInterconnect(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPrivateVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPublicVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteConnection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteInterconnect(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVirtualInterface(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConnections(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConnectionsOnInterconnect(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInterconnects(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLocations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVirtualGateways(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVirtualInterfaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
