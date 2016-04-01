package js.aws.codecommit;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CodeCommit extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function batchGetRepositories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createBranch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRepository(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRepository(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBranch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCommit(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRepository(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRepositoryTriggers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listBranches(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRepositories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRepositoryTriggers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testRepositoryTriggers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDefaultBranch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRepositoryDescription(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRepositoryName(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
