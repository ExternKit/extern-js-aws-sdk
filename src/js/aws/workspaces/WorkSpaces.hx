package js.aws.workspaces;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class WorkSpaces extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createWorkspaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeWorkspaceBundles(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeWorkspaceDirectories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeWorkspaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebootWorkspaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rebuildWorkspaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function terminateWorkspaces(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
