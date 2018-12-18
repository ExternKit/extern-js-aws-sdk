package js.aws.greengrass;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Greengrass extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateRoleToGroupOutput>) : Request {})
    public function associateRoleToGroup(params : AssociateRoleToGroupInput, ?cb : Callback<AssociateRoleToGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateServiceRoleToAccountOutput>) : Request {})
    public function associateServiceRoleToAccount(params : AssociateServiceRoleToAccountInput, ?cb : Callback<AssociateServiceRoleToAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConnectorDefinitionOutput>) : Request {})
    public function createConnectorDefinition(params : CreateConnectorDefinitionInput, ?cb : Callback<CreateConnectorDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConnectorDefinitionVersionOutput>) : Request {})
    public function createConnectorDefinitionVersion(params : CreateConnectorDefinitionVersionInput, ?cb : Callback<CreateConnectorDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCoreDefinitionOutput>) : Request {})
    public function createCoreDefinition(params : CreateCoreDefinitionInput, ?cb : Callback<CreateCoreDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCoreDefinitionVersionOutput>) : Request {})
    public function createCoreDefinitionVersion(params : CreateCoreDefinitionVersionInput, ?cb : Callback<CreateCoreDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeploymentOutput>) : Request {})
    public function createDeployment(params : CreateDeploymentInput, ?cb : Callback<CreateDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeviceDefinitionOutput>) : Request {})
    public function createDeviceDefinition(params : CreateDeviceDefinitionInput, ?cb : Callback<CreateDeviceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeviceDefinitionVersionOutput>) : Request {})
    public function createDeviceDefinitionVersion(params : CreateDeviceDefinitionVersionInput, ?cb : Callback<CreateDeviceDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFunctionDefinitionOutput>) : Request {})
    public function createFunctionDefinition(params : CreateFunctionDefinitionInput, ?cb : Callback<CreateFunctionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFunctionDefinitionVersionOutput>) : Request {})
    public function createFunctionDefinitionVersion(params : CreateFunctionDefinitionVersionInput, ?cb : Callback<CreateFunctionDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupOutput>) : Request {})
    public function createGroup(params : CreateGroupInput, ?cb : Callback<CreateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupCertificateAuthorityOutput>) : Request {})
    public function createGroupCertificateAuthority(params : CreateGroupCertificateAuthorityInput, ?cb : Callback<CreateGroupCertificateAuthorityOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGroupVersionOutput>) : Request {})
    public function createGroupVersion(params : CreateGroupVersionInput, ?cb : Callback<CreateGroupVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLoggerDefinitionOutput>) : Request {})
    public function createLoggerDefinition(params : CreateLoggerDefinitionInput, ?cb : Callback<CreateLoggerDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLoggerDefinitionVersionOutput>) : Request {})
    public function createLoggerDefinitionVersion(params : CreateLoggerDefinitionVersionInput, ?cb : Callback<CreateLoggerDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceDefinitionOutput>) : Request {})
    public function createResourceDefinition(params : CreateResourceDefinitionInput, ?cb : Callback<CreateResourceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceDefinitionVersionOutput>) : Request {})
    public function createResourceDefinitionVersion(params : CreateResourceDefinitionVersionInput, ?cb : Callback<CreateResourceDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSoftwareUpdateJobOutput>) : Request {})
    public function createSoftwareUpdateJob(params : CreateSoftwareUpdateJobInput, ?cb : Callback<CreateSoftwareUpdateJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSubscriptionDefinitionOutput>) : Request {})
    public function createSubscriptionDefinition(params : CreateSubscriptionDefinitionInput, ?cb : Callback<CreateSubscriptionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSubscriptionDefinitionVersionOutput>) : Request {})
    public function createSubscriptionDefinitionVersion(params : CreateSubscriptionDefinitionVersionInput, ?cb : Callback<CreateSubscriptionDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConnectorDefinitionOutput>) : Request {})
    public function deleteConnectorDefinition(params : DeleteConnectorDefinitionInput, ?cb : Callback<DeleteConnectorDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCoreDefinitionOutput>) : Request {})
    public function deleteCoreDefinition(params : DeleteCoreDefinitionInput, ?cb : Callback<DeleteCoreDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDeviceDefinitionOutput>) : Request {})
    public function deleteDeviceDefinition(params : DeleteDeviceDefinitionInput, ?cb : Callback<DeleteDeviceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFunctionDefinitionOutput>) : Request {})
    public function deleteFunctionDefinition(params : DeleteFunctionDefinitionInput, ?cb : Callback<DeleteFunctionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGroupOutput>) : Request {})
    public function deleteGroup(params : DeleteGroupInput, ?cb : Callback<DeleteGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLoggerDefinitionOutput>) : Request {})
    public function deleteLoggerDefinition(params : DeleteLoggerDefinitionInput, ?cb : Callback<DeleteLoggerDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResourceDefinitionOutput>) : Request {})
    public function deleteResourceDefinition(params : DeleteResourceDefinitionInput, ?cb : Callback<DeleteResourceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSubscriptionDefinitionOutput>) : Request {})
    public function deleteSubscriptionDefinition(params : DeleteSubscriptionDefinitionInput, ?cb : Callback<DeleteSubscriptionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateRoleFromGroupOutput>) : Request {})
    public function disassociateRoleFromGroup(params : DisassociateRoleFromGroupInput, ?cb : Callback<DisassociateRoleFromGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateServiceRoleFromAccountOutput>) : Request {})
    public function disassociateServiceRoleFromAccount(params : DisassociateServiceRoleFromAccountInput, ?cb : Callback<DisassociateServiceRoleFromAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAssociatedRoleOutput>) : Request {})
    public function getAssociatedRole(params : GetAssociatedRoleInput, ?cb : Callback<GetAssociatedRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBulkDeploymentStatusOutput>) : Request {})
    public function getBulkDeploymentStatus(params : GetBulkDeploymentStatusInput, ?cb : Callback<GetBulkDeploymentStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectivityInfoOutput>) : Request {})
    public function getConnectivityInfo(params : GetConnectivityInfoInput, ?cb : Callback<GetConnectivityInfoOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectorDefinitionOutput>) : Request {})
    public function getConnectorDefinition(params : GetConnectorDefinitionInput, ?cb : Callback<GetConnectorDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConnectorDefinitionVersionOutput>) : Request {})
    public function getConnectorDefinitionVersion(params : GetConnectorDefinitionVersionInput, ?cb : Callback<GetConnectorDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCoreDefinitionOutput>) : Request {})
    public function getCoreDefinition(params : GetCoreDefinitionInput, ?cb : Callback<GetCoreDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCoreDefinitionVersionOutput>) : Request {})
    public function getCoreDefinitionVersion(params : GetCoreDefinitionVersionInput, ?cb : Callback<GetCoreDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeploymentStatusOutput>) : Request {})
    public function getDeploymentStatus(params : GetDeploymentStatusInput, ?cb : Callback<GetDeploymentStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeviceDefinitionOutput>) : Request {})
    public function getDeviceDefinition(params : GetDeviceDefinitionInput, ?cb : Callback<GetDeviceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeviceDefinitionVersionOutput>) : Request {})
    public function getDeviceDefinitionVersion(params : GetDeviceDefinitionVersionInput, ?cb : Callback<GetDeviceDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFunctionDefinitionOutput>) : Request {})
    public function getFunctionDefinition(params : GetFunctionDefinitionInput, ?cb : Callback<GetFunctionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFunctionDefinitionVersionOutput>) : Request {})
    public function getFunctionDefinitionVersion(params : GetFunctionDefinitionVersionInput, ?cb : Callback<GetFunctionDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupOutput>) : Request {})
    public function getGroup(params : GetGroupInput, ?cb : Callback<GetGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupCertificateAuthorityOutput>) : Request {})
    public function getGroupCertificateAuthority(params : GetGroupCertificateAuthorityInput, ?cb : Callback<GetGroupCertificateAuthorityOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupCertificateConfigurationOutput>) : Request {})
    public function getGroupCertificateConfiguration(params : GetGroupCertificateConfigurationInput, ?cb : Callback<GetGroupCertificateConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGroupVersionOutput>) : Request {})
    public function getGroupVersion(params : GetGroupVersionInput, ?cb : Callback<GetGroupVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoggerDefinitionOutput>) : Request {})
    public function getLoggerDefinition(params : GetLoggerDefinitionInput, ?cb : Callback<GetLoggerDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoggerDefinitionVersionOutput>) : Request {})
    public function getLoggerDefinitionVersion(params : GetLoggerDefinitionVersionInput, ?cb : Callback<GetLoggerDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceDefinitionOutput>) : Request {})
    public function getResourceDefinition(params : GetResourceDefinitionInput, ?cb : Callback<GetResourceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceDefinitionVersionOutput>) : Request {})
    public function getResourceDefinitionVersion(params : GetResourceDefinitionVersionInput, ?cb : Callback<GetResourceDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetServiceRoleForAccountOutput>) : Request {})
    public function getServiceRoleForAccount(params : GetServiceRoleForAccountInput, ?cb : Callback<GetServiceRoleForAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSubscriptionDefinitionOutput>) : Request {})
    public function getSubscriptionDefinition(params : GetSubscriptionDefinitionInput, ?cb : Callback<GetSubscriptionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSubscriptionDefinitionVersionOutput>) : Request {})
    public function getSubscriptionDefinitionVersion(params : GetSubscriptionDefinitionVersionInput, ?cb : Callback<GetSubscriptionDefinitionVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBulkDeploymentDetailedReportsOutput>) : Request {})
    public function listBulkDeploymentDetailedReports(params : ListBulkDeploymentDetailedReportsInput, ?cb : Callback<ListBulkDeploymentDetailedReportsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBulkDeploymentsOutput>) : Request {})
    public function listBulkDeployments(params : ListBulkDeploymentsInput, ?cb : Callback<ListBulkDeploymentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConnectorDefinitionVersionsOutput>) : Request {})
    public function listConnectorDefinitionVersions(params : ListConnectorDefinitionVersionsInput, ?cb : Callback<ListConnectorDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConnectorDefinitionsOutput>) : Request {})
    public function listConnectorDefinitions(params : ListConnectorDefinitionsInput, ?cb : Callback<ListConnectorDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCoreDefinitionVersionsOutput>) : Request {})
    public function listCoreDefinitionVersions(params : ListCoreDefinitionVersionsInput, ?cb : Callback<ListCoreDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCoreDefinitionsOutput>) : Request {})
    public function listCoreDefinitions(params : ListCoreDefinitionsInput, ?cb : Callback<ListCoreDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeploymentsOutput>) : Request {})
    public function listDeployments(params : ListDeploymentsInput, ?cb : Callback<ListDeploymentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeviceDefinitionVersionsOutput>) : Request {})
    public function listDeviceDefinitionVersions(params : ListDeviceDefinitionVersionsInput, ?cb : Callback<ListDeviceDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeviceDefinitionsOutput>) : Request {})
    public function listDeviceDefinitions(params : ListDeviceDefinitionsInput, ?cb : Callback<ListDeviceDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFunctionDefinitionVersionsOutput>) : Request {})
    public function listFunctionDefinitionVersions(params : ListFunctionDefinitionVersionsInput, ?cb : Callback<ListFunctionDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFunctionDefinitionsOutput>) : Request {})
    public function listFunctionDefinitions(params : ListFunctionDefinitionsInput, ?cb : Callback<ListFunctionDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupCertificateAuthoritiesOutput>) : Request {})
    public function listGroupCertificateAuthorities(params : ListGroupCertificateAuthoritiesInput, ?cb : Callback<ListGroupCertificateAuthoritiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupVersionsOutput>) : Request {})
    public function listGroupVersions(params : ListGroupVersionsInput, ?cb : Callback<ListGroupVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGroupsOutput>) : Request {})
    public function listGroups(params : ListGroupsInput, ?cb : Callback<ListGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLoggerDefinitionVersionsOutput>) : Request {})
    public function listLoggerDefinitionVersions(params : ListLoggerDefinitionVersionsInput, ?cb : Callback<ListLoggerDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLoggerDefinitionsOutput>) : Request {})
    public function listLoggerDefinitions(params : ListLoggerDefinitionsInput, ?cb : Callback<ListLoggerDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceDefinitionVersionsOutput>) : Request {})
    public function listResourceDefinitionVersions(params : ListResourceDefinitionVersionsInput, ?cb : Callback<ListResourceDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceDefinitionsOutput>) : Request {})
    public function listResourceDefinitions(params : ListResourceDefinitionsInput, ?cb : Callback<ListResourceDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSubscriptionDefinitionVersionsOutput>) : Request {})
    public function listSubscriptionDefinitionVersions(params : ListSubscriptionDefinitionVersionsInput, ?cb : Callback<ListSubscriptionDefinitionVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSubscriptionDefinitionsOutput>) : Request {})
    public function listSubscriptionDefinitions(params : ListSubscriptionDefinitionsInput, ?cb : Callback<ListSubscriptionDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ResetDeploymentsOutput>) : Request {})
    public function resetDeployments(params : ResetDeploymentsInput, ?cb : Callback<ResetDeploymentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartBulkDeploymentOutput>) : Request {})
    public function startBulkDeployment(params : StartBulkDeploymentInput, ?cb : Callback<StartBulkDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopBulkDeploymentOutput>) : Request {})
    public function stopBulkDeployment(params : StopBulkDeploymentInput, ?cb : Callback<StopBulkDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConnectivityInfoOutput>) : Request {})
    public function updateConnectivityInfo(params : UpdateConnectivityInfoInput, ?cb : Callback<UpdateConnectivityInfoOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConnectorDefinitionOutput>) : Request {})
    public function updateConnectorDefinition(params : UpdateConnectorDefinitionInput, ?cb : Callback<UpdateConnectorDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCoreDefinitionOutput>) : Request {})
    public function updateCoreDefinition(params : UpdateCoreDefinitionInput, ?cb : Callback<UpdateCoreDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDeviceDefinitionOutput>) : Request {})
    public function updateDeviceDefinition(params : UpdateDeviceDefinitionInput, ?cb : Callback<UpdateDeviceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFunctionDefinitionOutput>) : Request {})
    public function updateFunctionDefinition(params : UpdateFunctionDefinitionInput, ?cb : Callback<UpdateFunctionDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupOutput>) : Request {})
    public function updateGroup(params : UpdateGroupInput, ?cb : Callback<UpdateGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGroupCertificateConfigurationOutput>) : Request {})
    public function updateGroupCertificateConfiguration(params : UpdateGroupCertificateConfigurationInput, ?cb : Callback<UpdateGroupCertificateConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLoggerDefinitionOutput>) : Request {})
    public function updateLoggerDefinition(params : UpdateLoggerDefinitionInput, ?cb : Callback<UpdateLoggerDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResourceDefinitionOutput>) : Request {})
    public function updateResourceDefinition(params : UpdateResourceDefinitionInput, ?cb : Callback<UpdateResourceDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSubscriptionDefinitionOutput>) : Request {})
    public function updateSubscriptionDefinition(params : UpdateSubscriptionDefinitionInput, ?cb : Callback<UpdateSubscriptionDefinitionOutput>) : Request;
    
}
