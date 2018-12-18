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
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CancelElasticsearchServiceSoftwareUpdateOutput>) : Request {})
    public function cancelElasticsearchServiceSoftwareUpdate(params : CancelElasticsearchServiceSoftwareUpdateInput, ?cb : Callback<CancelElasticsearchServiceSoftwareUpdateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateElasticsearchDomainOutput>) : Request {})
    public function createElasticsearchDomain(params : CreateElasticsearchDomainInput, ?cb : Callback<CreateElasticsearchDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteElasticsearchDomainOutput>) : Request {})
    public function deleteElasticsearchDomain(params : DeleteElasticsearchDomainInput, ?cb : Callback<DeleteElasticsearchDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteElasticsearchServiceRole(params : DeleteElasticsearchServiceRoleInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchDomainOutput>) : Request {})
    public function describeElasticsearchDomain(params : DescribeElasticsearchDomainInput, ?cb : Callback<DescribeElasticsearchDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchDomainConfigOutput>) : Request {})
    public function describeElasticsearchDomainConfig(params : DescribeElasticsearchDomainConfigInput, ?cb : Callback<DescribeElasticsearchDomainConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchDomainsOutput>) : Request {})
    public function describeElasticsearchDomains(params : DescribeElasticsearchDomainsInput, ?cb : Callback<DescribeElasticsearchDomainsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeElasticsearchInstanceTypeLimitsOutput>) : Request {})
    public function describeElasticsearchInstanceTypeLimits(params : DescribeElasticsearchInstanceTypeLimitsInput, ?cb : Callback<DescribeElasticsearchInstanceTypeLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedElasticsearchInstanceOfferingsOutput>) : Request {})
    public function describeReservedElasticsearchInstanceOfferings(params : DescribeReservedElasticsearchInstanceOfferingsInput, ?cb : Callback<DescribeReservedElasticsearchInstanceOfferingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservedElasticsearchInstancesOutput>) : Request {})
    public function describeReservedElasticsearchInstances(params : DescribeReservedElasticsearchInstancesInput, ?cb : Callback<DescribeReservedElasticsearchInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCompatibleElasticsearchVersionsOutput>) : Request {})
    public function getCompatibleElasticsearchVersions(params : GetCompatibleElasticsearchVersionsInput, ?cb : Callback<GetCompatibleElasticsearchVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUpgradeHistoryOutput>) : Request {})
    public function getUpgradeHistory(params : GetUpgradeHistoryInput, ?cb : Callback<GetUpgradeHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUpgradeStatusOutput>) : Request {})
    public function getUpgradeStatus(params : GetUpgradeStatusInput, ?cb : Callback<GetUpgradeStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDomainNamesOutput>) : Request {})
    public function listDomainNames(params : ListDomainNamesInput, ?cb : Callback<ListDomainNamesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListElasticsearchInstanceTypesOutput>) : Request {})
    public function listElasticsearchInstanceTypes(params : ListElasticsearchInstanceTypesInput, ?cb : Callback<ListElasticsearchInstanceTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListElasticsearchVersionsOutput>) : Request {})
    public function listElasticsearchVersions(params : ListElasticsearchVersionsInput, ?cb : Callback<ListElasticsearchVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseReservedElasticsearchInstanceOfferingOutput>) : Request {})
    public function purchaseReservedElasticsearchInstanceOffering(params : PurchaseReservedElasticsearchInstanceOfferingInput, ?cb : Callback<PurchaseReservedElasticsearchInstanceOfferingOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeTags(params : RemoveTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<StartElasticsearchServiceSoftwareUpdateOutput>) : Request {})
    public function startElasticsearchServiceSoftwareUpdate(params : StartElasticsearchServiceSoftwareUpdateInput, ?cb : Callback<StartElasticsearchServiceSoftwareUpdateOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateElasticsearchDomainConfigOutput>) : Request {})
    public function updateElasticsearchDomainConfig(params : UpdateElasticsearchDomainConfigInput, ?cb : Callback<UpdateElasticsearchDomainConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpgradeElasticsearchDomainOutput>) : Request {})
    public function upgradeElasticsearchDomain(params : UpgradeElasticsearchDomainInput, ?cb : Callback<UpgradeElasticsearchDomainOutput>) : Request;
    
}
