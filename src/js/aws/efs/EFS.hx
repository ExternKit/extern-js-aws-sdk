package js.aws.efs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class EFS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createFileSystem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createMountTarget(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteFileSystem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMountTarget(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFileSystems(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMountTargetSecurityGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMountTargets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyMountTargetSecurityGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
