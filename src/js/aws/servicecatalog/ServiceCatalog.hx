package js.aws.servicecatalog;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ServiceCatalog extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DescribeProductOutput>) : Request {})
    public function describeProduct(params : DescribeProductInput, ?cb : Callback<DescribeProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProductViewOutput>) : Request {})
    public function describeProductView(params : DescribeProductViewInput, ?cb : Callback<DescribeProductViewOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProvisioningParametersOutput>) : Request {})
    public function describeProvisioningParameters(params : DescribeProvisioningParametersInput, ?cb : Callback<DescribeProvisioningParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRecordOutput>) : Request {})
    public function describeRecord(params : DescribeRecordInput, ?cb : Callback<DescribeRecordOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLaunchPathsOutput>) : Request {})
    public function listLaunchPaths(params : ListLaunchPathsInput, ?cb : Callback<ListLaunchPathsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRecordHistoryOutput>) : Request {})
    public function listRecordHistory(params : ListRecordHistoryInput, ?cb : Callback<ListRecordHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ProvisionProductOutput>) : Request {})
    public function provisionProduct(params : ProvisionProductInput, ?cb : Callback<ProvisionProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<ScanProvisionedProductsOutput>) : Request {})
    public function scanProvisionedProducts(params : ScanProvisionedProductsInput, ?cb : Callback<ScanProvisionedProductsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchProductsOutput>) : Request {})
    public function searchProducts(params : SearchProductsInput, ?cb : Callback<SearchProductsOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateProvisionedProductOutput>) : Request {})
    public function terminateProvisionedProduct(params : TerminateProvisionedProductInput, ?cb : Callback<TerminateProvisionedProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProvisionedProductOutput>) : Request {})
    public function updateProvisionedProduct(params : UpdateProvisionedProductInput, ?cb : Callback<UpdateProvisionedProductOutput>) : Request;
    
}
