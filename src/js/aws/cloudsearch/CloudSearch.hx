package js.aws.cloudsearch;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudSearch extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function buildSuggesters(params : BuildSuggestersInput, cb : Callback<BuildSuggestersOutput>) : Request;
    
    public function createDomain(params : CreateDomainInput, cb : Callback<CreateDomainOutput>) : Request;
    
    public function defineAnalysisScheme(params : DefineAnalysisSchemeInput, cb : Callback<DefineAnalysisSchemeOutput>) : Request;
    
    public function defineExpression(params : DefineExpressionInput, cb : Callback<DefineExpressionOutput>) : Request;
    
    public function defineIndexField(params : DefineIndexFieldInput, cb : Callback<DefineIndexFieldOutput>) : Request;
    
    public function defineSuggester(params : DefineSuggesterInput, cb : Callback<DefineSuggesterOutput>) : Request;
    
    public function deleteAnalysisScheme(params : DeleteAnalysisSchemeInput, cb : Callback<DeleteAnalysisSchemeOutput>) : Request;
    
    public function deleteDomain(params : DeleteDomainInput, cb : Callback<DeleteDomainOutput>) : Request;
    
    public function deleteExpression(params : DeleteExpressionInput, cb : Callback<DeleteExpressionOutput>) : Request;
    
    public function deleteIndexField(params : DeleteIndexFieldInput, cb : Callback<DeleteIndexFieldOutput>) : Request;
    
    public function deleteSuggester(params : DeleteSuggesterInput, cb : Callback<DeleteSuggesterOutput>) : Request;
    
    public function describeAnalysisSchemes(params : DescribeAnalysisSchemesInput, cb : Callback<DescribeAnalysisSchemesOutput>) : Request;
    
    public function describeAvailabilityOptions(params : DescribeAvailabilityOptionsInput, cb : Callback<DescribeAvailabilityOptionsOutput>) : Request;
    
    public function describeDomains(params : DescribeDomainsInput, cb : Callback<DescribeDomainsOutput>) : Request;
    
    public function describeExpressions(params : DescribeExpressionsInput, cb : Callback<DescribeExpressionsOutput>) : Request;
    
    public function describeIndexFields(params : DescribeIndexFieldsInput, cb : Callback<DescribeIndexFieldsOutput>) : Request;
    
    public function describeScalingParameters(params : DescribeScalingParametersInput, cb : Callback<DescribeScalingParametersOutput>) : Request;
    
    public function describeServiceAccessPolicies(params : DescribeServiceAccessPoliciesInput, cb : Callback<DescribeServiceAccessPoliciesOutput>) : Request;
    
    public function describeSuggesters(params : DescribeSuggestersInput, cb : Callback<DescribeSuggestersOutput>) : Request;
    
    public function indexDocuments(params : IndexDocumentsInput, cb : Callback<IndexDocumentsOutput>) : Request;
    
    public function listDomainNames(params : ListDomainNamesInput, cb : Callback<ListDomainNamesOutput>) : Request;
    
    public function updateAvailabilityOptions(params : UpdateAvailabilityOptionsInput, cb : Callback<UpdateAvailabilityOptionsOutput>) : Request;
    
    public function updateScalingParameters(params : UpdateScalingParametersInput, cb : Callback<UpdateScalingParametersOutput>) : Request;
    
    public function updateServiceAccessPolicies(params : UpdateServiceAccessPoliciesInput, cb : Callback<UpdateServiceAccessPoliciesOutput>) : Request;
    
}
