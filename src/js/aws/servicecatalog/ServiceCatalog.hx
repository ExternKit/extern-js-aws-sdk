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
    
    @:overload(function (?cb : Callback<AcceptPortfolioShareOutput>) : Request {})
    public function acceptPortfolioShare(params : AcceptPortfolioShareInput, ?cb : Callback<AcceptPortfolioShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociatePrincipalWithPortfolioOutput>) : Request {})
    public function associatePrincipalWithPortfolio(params : AssociatePrincipalWithPortfolioInput, ?cb : Callback<AssociatePrincipalWithPortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateProductWithPortfolioOutput>) : Request {})
    public function associateProductWithPortfolio(params : AssociateProductWithPortfolioInput, ?cb : Callback<AssociateProductWithPortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateServiceActionWithProvisioningArtifactOutput>) : Request {})
    public function associateServiceActionWithProvisioningArtifact(params : AssociateServiceActionWithProvisioningArtifactInput, ?cb : Callback<AssociateServiceActionWithProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateTagOptionWithResourceOutput>) : Request {})
    public function associateTagOptionWithResource(params : AssociateTagOptionWithResourceInput, ?cb : Callback<AssociateTagOptionWithResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchAssociateServiceActionWithProvisioningArtifactOutput>) : Request {})
    public function batchAssociateServiceActionWithProvisioningArtifact(params : BatchAssociateServiceActionWithProvisioningArtifactInput, ?cb : Callback<BatchAssociateServiceActionWithProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDisassociateServiceActionFromProvisioningArtifactOutput>) : Request {})
    public function batchDisassociateServiceActionFromProvisioningArtifact(params : BatchDisassociateServiceActionFromProvisioningArtifactInput, ?cb : Callback<BatchDisassociateServiceActionFromProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopyProductOutput>) : Request {})
    public function copyProduct(params : CopyProductInput, ?cb : Callback<CopyProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConstraintOutput>) : Request {})
    public function createConstraint(params : CreateConstraintInput, ?cb : Callback<CreateConstraintOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePortfolioOutput>) : Request {})
    public function createPortfolio(params : CreatePortfolioInput, ?cb : Callback<CreatePortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePortfolioShareOutput>) : Request {})
    public function createPortfolioShare(params : CreatePortfolioShareInput, ?cb : Callback<CreatePortfolioShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProductOutput>) : Request {})
    public function createProduct(params : CreateProductInput, ?cb : Callback<CreateProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProvisionedProductPlanOutput>) : Request {})
    public function createProvisionedProductPlan(params : CreateProvisionedProductPlanInput, ?cb : Callback<CreateProvisionedProductPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProvisioningArtifactOutput>) : Request {})
    public function createProvisioningArtifact(params : CreateProvisioningArtifactInput, ?cb : Callback<CreateProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateServiceActionOutput>) : Request {})
    public function createServiceAction(params : CreateServiceActionInput, ?cb : Callback<CreateServiceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTagOptionOutput>) : Request {})
    public function createTagOption(params : CreateTagOptionInput, ?cb : Callback<CreateTagOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConstraintOutput>) : Request {})
    public function deleteConstraint(params : DeleteConstraintInput, ?cb : Callback<DeleteConstraintOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePortfolioOutput>) : Request {})
    public function deletePortfolio(params : DeletePortfolioInput, ?cb : Callback<DeletePortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePortfolioShareOutput>) : Request {})
    public function deletePortfolioShare(params : DeletePortfolioShareInput, ?cb : Callback<DeletePortfolioShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProductOutput>) : Request {})
    public function deleteProduct(params : DeleteProductInput, ?cb : Callback<DeleteProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProvisionedProductPlanOutput>) : Request {})
    public function deleteProvisionedProductPlan(params : DeleteProvisionedProductPlanInput, ?cb : Callback<DeleteProvisionedProductPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProvisioningArtifactOutput>) : Request {})
    public function deleteProvisioningArtifact(params : DeleteProvisioningArtifactInput, ?cb : Callback<DeleteProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteServiceActionOutput>) : Request {})
    public function deleteServiceAction(params : DeleteServiceActionInput, ?cb : Callback<DeleteServiceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTagOptionOutput>) : Request {})
    public function deleteTagOption(params : DeleteTagOptionInput, ?cb : Callback<DeleteTagOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConstraintOutput>) : Request {})
    public function describeConstraint(params : DescribeConstraintInput, ?cb : Callback<DescribeConstraintOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCopyProductStatusOutput>) : Request {})
    public function describeCopyProductStatus(params : DescribeCopyProductStatusInput, ?cb : Callback<DescribeCopyProductStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePortfolioOutput>) : Request {})
    public function describePortfolio(params : DescribePortfolioInput, ?cb : Callback<DescribePortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePortfolioShareStatusOutput>) : Request {})
    public function describePortfolioShareStatus(params : DescribePortfolioShareStatusInput, ?cb : Callback<DescribePortfolioShareStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProductOutput>) : Request {})
    public function describeProduct(params : DescribeProductInput, ?cb : Callback<DescribeProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProductAsAdminOutput>) : Request {})
    public function describeProductAsAdmin(params : DescribeProductAsAdminInput, ?cb : Callback<DescribeProductAsAdminOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProductViewOutput>) : Request {})
    public function describeProductView(params : DescribeProductViewInput, ?cb : Callback<DescribeProductViewOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProvisionedProductOutput>) : Request {})
    public function describeProvisionedProduct(params : DescribeProvisionedProductInput, ?cb : Callback<DescribeProvisionedProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProvisionedProductPlanOutput>) : Request {})
    public function describeProvisionedProductPlan(params : DescribeProvisionedProductPlanInput, ?cb : Callback<DescribeProvisionedProductPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProvisioningArtifactOutput>) : Request {})
    public function describeProvisioningArtifact(params : DescribeProvisioningArtifactInput, ?cb : Callback<DescribeProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProvisioningParametersOutput>) : Request {})
    public function describeProvisioningParameters(params : DescribeProvisioningParametersInput, ?cb : Callback<DescribeProvisioningParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRecordOutput>) : Request {})
    public function describeRecord(params : DescribeRecordInput, ?cb : Callback<DescribeRecordOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeServiceActionOutput>) : Request {})
    public function describeServiceAction(params : DescribeServiceActionInput, ?cb : Callback<DescribeServiceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagOptionOutput>) : Request {})
    public function describeTagOption(params : DescribeTagOptionInput, ?cb : Callback<DescribeTagOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableAWSOrganizationsAccessOutput>) : Request {})
    public function disableAWSOrganizationsAccess(params : DisableAWSOrganizationsAccessInput, ?cb : Callback<DisableAWSOrganizationsAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociatePrincipalFromPortfolioOutput>) : Request {})
    public function disassociatePrincipalFromPortfolio(params : DisassociatePrincipalFromPortfolioInput, ?cb : Callback<DisassociatePrincipalFromPortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateProductFromPortfolioOutput>) : Request {})
    public function disassociateProductFromPortfolio(params : DisassociateProductFromPortfolioInput, ?cb : Callback<DisassociateProductFromPortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateServiceActionFromProvisioningArtifactOutput>) : Request {})
    public function disassociateServiceActionFromProvisioningArtifact(params : DisassociateServiceActionFromProvisioningArtifactInput, ?cb : Callback<DisassociateServiceActionFromProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateTagOptionFromResourceOutput>) : Request {})
    public function disassociateTagOptionFromResource(params : DisassociateTagOptionFromResourceInput, ?cb : Callback<DisassociateTagOptionFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableAWSOrganizationsAccessOutput>) : Request {})
    public function enableAWSOrganizationsAccess(params : EnableAWSOrganizationsAccessInput, ?cb : Callback<EnableAWSOrganizationsAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExecuteProvisionedProductPlanOutput>) : Request {})
    public function executeProvisionedProductPlan(params : ExecuteProvisionedProductPlanInput, ?cb : Callback<ExecuteProvisionedProductPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExecuteProvisionedProductServiceActionOutput>) : Request {})
    public function executeProvisionedProductServiceAction(params : ExecuteProvisionedProductServiceActionInput, ?cb : Callback<ExecuteProvisionedProductServiceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAWSOrganizationsAccessStatusOutput>) : Request {})
    public function getAWSOrganizationsAccessStatus(params : GetAWSOrganizationsAccessStatusInput, ?cb : Callback<GetAWSOrganizationsAccessStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAcceptedPortfolioSharesOutput>) : Request {})
    public function listAcceptedPortfolioShares(params : ListAcceptedPortfolioSharesInput, ?cb : Callback<ListAcceptedPortfolioSharesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConstraintsForPortfolioOutput>) : Request {})
    public function listConstraintsForPortfolio(params : ListConstraintsForPortfolioInput, ?cb : Callback<ListConstraintsForPortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLaunchPathsOutput>) : Request {})
    public function listLaunchPaths(params : ListLaunchPathsInput, ?cb : Callback<ListLaunchPathsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOrganizationPortfolioAccessOutput>) : Request {})
    public function listOrganizationPortfolioAccess(params : ListOrganizationPortfolioAccessInput, ?cb : Callback<ListOrganizationPortfolioAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPortfolioAccessOutput>) : Request {})
    public function listPortfolioAccess(params : ListPortfolioAccessInput, ?cb : Callback<ListPortfolioAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPortfoliosOutput>) : Request {})
    public function listPortfolios(params : ListPortfoliosInput, ?cb : Callback<ListPortfoliosOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPortfoliosForProductOutput>) : Request {})
    public function listPortfoliosForProduct(params : ListPortfoliosForProductInput, ?cb : Callback<ListPortfoliosForProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPrincipalsForPortfolioOutput>) : Request {})
    public function listPrincipalsForPortfolio(params : ListPrincipalsForPortfolioInput, ?cb : Callback<ListPrincipalsForPortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProvisionedProductPlansOutput>) : Request {})
    public function listProvisionedProductPlans(params : ListProvisionedProductPlansInput, ?cb : Callback<ListProvisionedProductPlansOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProvisioningArtifactsOutput>) : Request {})
    public function listProvisioningArtifacts(params : ListProvisioningArtifactsInput, ?cb : Callback<ListProvisioningArtifactsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProvisioningArtifactsForServiceActionOutput>) : Request {})
    public function listProvisioningArtifactsForServiceAction(params : ListProvisioningArtifactsForServiceActionInput, ?cb : Callback<ListProvisioningArtifactsForServiceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRecordHistoryOutput>) : Request {})
    public function listRecordHistory(params : ListRecordHistoryInput, ?cb : Callback<ListRecordHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourcesForTagOptionOutput>) : Request {})
    public function listResourcesForTagOption(params : ListResourcesForTagOptionInput, ?cb : Callback<ListResourcesForTagOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListServiceActionsOutput>) : Request {})
    public function listServiceActions(params : ListServiceActionsInput, ?cb : Callback<ListServiceActionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListServiceActionsForProvisioningArtifactOutput>) : Request {})
    public function listServiceActionsForProvisioningArtifact(params : ListServiceActionsForProvisioningArtifactInput, ?cb : Callback<ListServiceActionsForProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagOptionsOutput>) : Request {})
    public function listTagOptions(params : ListTagOptionsInput, ?cb : Callback<ListTagOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ProvisionProductOutput>) : Request {})
    public function provisionProduct(params : ProvisionProductInput, ?cb : Callback<ProvisionProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<RejectPortfolioShareOutput>) : Request {})
    public function rejectPortfolioShare(params : RejectPortfolioShareInput, ?cb : Callback<RejectPortfolioShareOutput>) : Request;
    
    @:overload(function (?cb : Callback<ScanProvisionedProductsOutput>) : Request {})
    public function scanProvisionedProducts(params : ScanProvisionedProductsInput, ?cb : Callback<ScanProvisionedProductsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchProductsOutput>) : Request {})
    public function searchProducts(params : SearchProductsInput, ?cb : Callback<SearchProductsOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchProductsAsAdminOutput>) : Request {})
    public function searchProductsAsAdmin(params : SearchProductsAsAdminInput, ?cb : Callback<SearchProductsAsAdminOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchProvisionedProductsOutput>) : Request {})
    public function searchProvisionedProducts(params : SearchProvisionedProductsInput, ?cb : Callback<SearchProvisionedProductsOutput>) : Request;
    
    @:overload(function (?cb : Callback<TerminateProvisionedProductOutput>) : Request {})
    public function terminateProvisionedProduct(params : TerminateProvisionedProductInput, ?cb : Callback<TerminateProvisionedProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConstraintOutput>) : Request {})
    public function updateConstraint(params : UpdateConstraintInput, ?cb : Callback<UpdateConstraintOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePortfolioOutput>) : Request {})
    public function updatePortfolio(params : UpdatePortfolioInput, ?cb : Callback<UpdatePortfolioOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProductOutput>) : Request {})
    public function updateProduct(params : UpdateProductInput, ?cb : Callback<UpdateProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProvisionedProductOutput>) : Request {})
    public function updateProvisionedProduct(params : UpdateProvisionedProductInput, ?cb : Callback<UpdateProvisionedProductOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProvisioningArtifactOutput>) : Request {})
    public function updateProvisioningArtifact(params : UpdateProvisioningArtifactInput, ?cb : Callback<UpdateProvisioningArtifactOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateServiceActionOutput>) : Request {})
    public function updateServiceAction(params : UpdateServiceActionInput, ?cb : Callback<UpdateServiceActionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTagOptionOutput>) : Request {})
    public function updateTagOption(params : UpdateTagOptionInput, ?cb : Callback<UpdateTagOptionOutput>) : Request;
    
}
