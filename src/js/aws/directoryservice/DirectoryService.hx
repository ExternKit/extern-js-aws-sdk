package js.aws.directoryservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DirectoryService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function connectDirectory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAlias(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createComputer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDirectory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createMicrosoftAD(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTrust(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDirectory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTrust(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterEventTopic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDirectories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEventTopics(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSnapshots(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTrusts(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableRadius(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableSso(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableRadius(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableSso(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDirectoryLimits(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSnapshotLimits(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerEventTopic(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function restoreFromSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRadius(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function verifyTrust(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
