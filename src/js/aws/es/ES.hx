package js.aws.es;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ES extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTags(params : AddTagsInput, cb : Callback<Dynamic>) : Request;
    
    public function createElasticsearchDomain(params : CreateElasticsearchDomainInput, cb : Callback<CreateElasticsearchDomainOutput>) : Request;
    
    public function deleteElasticsearchDomain(params : DeleteElasticsearchDomainInput, cb : Callback<DeleteElasticsearchDomainOutput>) : Request;
    
    public function describeElasticsearchDomain(params : DescribeElasticsearchDomainInput, cb : Callback<DescribeElasticsearchDomainOutput>) : Request;
    
    public function describeElasticsearchDomainConfig(params : DescribeElasticsearchDomainConfigInput, cb : Callback<DescribeElasticsearchDomainConfigOutput>) : Request;
    
    public function describeElasticsearchDomains(params : DescribeElasticsearchDomainsInput, cb : Callback<DescribeElasticsearchDomainsOutput>) : Request;
    
    public function listDomainNames(params : ListDomainNamesInput, cb : Callback<ListDomainNamesOutput>) : Request;
    
    public function listTags(params : ListTagsInput, cb : Callback<ListTagsOutput>) : Request;
    
    public function removeTags(params : RemoveTagsInput, cb : Callback<Dynamic>) : Request;
    
    public function updateElasticsearchDomainConfig(params : UpdateElasticsearchDomainConfigInput, cb : Callback<UpdateElasticsearchDomainConfigOutput>) : Request;
    
}
