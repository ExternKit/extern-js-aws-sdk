package js.aws.ssm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SSM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelCommand(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAssociation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAssociationBatch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDocument(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAssociation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDocument(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAssociation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDocument(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeInstanceInformation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDocument(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAssociations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listCommandInvocations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listCommands(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDocuments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function sendCommand(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAssociationStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
