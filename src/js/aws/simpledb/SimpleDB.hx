package js.aws.simpledb;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SimpleDB extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function batchDeleteAttributes(params : BatchDeleteAttributesInput, cb : Callback<Dynamic>) : Request;
    
    public function batchPutAttributes(params : BatchPutAttributesInput, cb : Callback<Dynamic>) : Request;
    
    public function createDomain(params : CreateDomainInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteAttributes(params : DeleteAttributesInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDomain(params : DeleteDomainInput, cb : Callback<Dynamic>) : Request;
    
    public function domainMetadata(params : DomainMetadataInput, cb : Callback<DomainMetadataOutput>) : Request;
    
    public function getAttributes(params : GetAttributesInput, cb : Callback<GetAttributesOutput>) : Request;
    
    public function listDomains(params : ListDomainsInput, cb : Callback<ListDomainsOutput>) : Request;
    
    public function putAttributes(params : PutAttributesInput, cb : Callback<Dynamic>) : Request;
    
    public function select(params : SelectInput, cb : Callback<SelectOutput>) : Request;
    
}
