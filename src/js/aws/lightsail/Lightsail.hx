package js.aws.lightsail;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Lightsail extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AllocateStaticIpOutput>) : Request {})
    public function allocateStaticIp(params : AllocateStaticIpInput, ?cb : Callback<AllocateStaticIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachDiskOutput>) : Request {})
    public function attachDisk(params : AttachDiskInput, ?cb : Callback<AttachDiskOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachInstancesToLoadBalancerOutput>) : Request {})
    public function attachInstancesToLoadBalancer(params : AttachInstancesToLoadBalancerInput, ?cb : Callback<AttachInstancesToLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachLoadBalancerTlsCertificateOutput>) : Request {})
    public function attachLoadBalancerTlsCertificate(params : AttachLoadBalancerTlsCertificateInput, ?cb : Callback<AttachLoadBalancerTlsCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<AttachStaticIpOutput>) : Request {})
    public function attachStaticIp(params : AttachStaticIpInput, ?cb : Callback<AttachStaticIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<CloseInstancePublicPortsOutput>) : Request {})
    public function closeInstancePublicPorts(params : CloseInstancePublicPortsInput, ?cb : Callback<CloseInstancePublicPortsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CopySnapshotOutput>) : Request {})
    public function copySnapshot(params : CopySnapshotInput, ?cb : Callback<CopySnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCloudFormationStackOutput>) : Request {})
    public function createCloudFormationStack(params : CreateCloudFormationStackInput, ?cb : Callback<CreateCloudFormationStackOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDiskOutput>) : Request {})
    public function createDisk(params : CreateDiskInput, ?cb : Callback<CreateDiskOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDiskFromSnapshotOutput>) : Request {})
    public function createDiskFromSnapshot(params : CreateDiskFromSnapshotInput, ?cb : Callback<CreateDiskFromSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDiskSnapshotOutput>) : Request {})
    public function createDiskSnapshot(params : CreateDiskSnapshotInput, ?cb : Callback<CreateDiskSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDomainOutput>) : Request {})
    public function createDomain(params : CreateDomainInput, ?cb : Callback<CreateDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDomainEntryOutput>) : Request {})
    public function createDomainEntry(params : CreateDomainEntryInput, ?cb : Callback<CreateDomainEntryOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInstanceSnapshotOutput>) : Request {})
    public function createInstanceSnapshot(params : CreateInstanceSnapshotInput, ?cb : Callback<CreateInstanceSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInstancesOutput>) : Request {})
    public function createInstances(params : CreateInstancesInput, ?cb : Callback<CreateInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInstancesFromSnapshotOutput>) : Request {})
    public function createInstancesFromSnapshot(params : CreateInstancesFromSnapshotInput, ?cb : Callback<CreateInstancesFromSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateKeyPairOutput>) : Request {})
    public function createKeyPair(params : CreateKeyPairInput, ?cb : Callback<CreateKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLoadBalancerOutput>) : Request {})
    public function createLoadBalancer(params : CreateLoadBalancerInput, ?cb : Callback<CreateLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLoadBalancerTlsCertificateOutput>) : Request {})
    public function createLoadBalancerTlsCertificate(params : CreateLoadBalancerTlsCertificateInput, ?cb : Callback<CreateLoadBalancerTlsCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRelationalDatabaseOutput>) : Request {})
    public function createRelationalDatabase(params : CreateRelationalDatabaseInput, ?cb : Callback<CreateRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRelationalDatabaseFromSnapshotOutput>) : Request {})
    public function createRelationalDatabaseFromSnapshot(params : CreateRelationalDatabaseFromSnapshotInput, ?cb : Callback<CreateRelationalDatabaseFromSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRelationalDatabaseSnapshotOutput>) : Request {})
    public function createRelationalDatabaseSnapshot(params : CreateRelationalDatabaseSnapshotInput, ?cb : Callback<CreateRelationalDatabaseSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDiskOutput>) : Request {})
    public function deleteDisk(params : DeleteDiskInput, ?cb : Callback<DeleteDiskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDiskSnapshotOutput>) : Request {})
    public function deleteDiskSnapshot(params : DeleteDiskSnapshotInput, ?cb : Callback<DeleteDiskSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDomainOutput>) : Request {})
    public function deleteDomain(params : DeleteDomainInput, ?cb : Callback<DeleteDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDomainEntryOutput>) : Request {})
    public function deleteDomainEntry(params : DeleteDomainEntryInput, ?cb : Callback<DeleteDomainEntryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInstanceOutput>) : Request {})
    public function deleteInstance(params : DeleteInstanceInput, ?cb : Callback<DeleteInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInstanceSnapshotOutput>) : Request {})
    public function deleteInstanceSnapshot(params : DeleteInstanceSnapshotInput, ?cb : Callback<DeleteInstanceSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteKeyPairOutput>) : Request {})
    public function deleteKeyPair(params : DeleteKeyPairInput, ?cb : Callback<DeleteKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLoadBalancerOutput>) : Request {})
    public function deleteLoadBalancer(params : DeleteLoadBalancerInput, ?cb : Callback<DeleteLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLoadBalancerTlsCertificateOutput>) : Request {})
    public function deleteLoadBalancerTlsCertificate(params : DeleteLoadBalancerTlsCertificateInput, ?cb : Callback<DeleteLoadBalancerTlsCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRelationalDatabaseOutput>) : Request {})
    public function deleteRelationalDatabase(params : DeleteRelationalDatabaseInput, ?cb : Callback<DeleteRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRelationalDatabaseSnapshotOutput>) : Request {})
    public function deleteRelationalDatabaseSnapshot(params : DeleteRelationalDatabaseSnapshotInput, ?cb : Callback<DeleteRelationalDatabaseSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachDiskOutput>) : Request {})
    public function detachDisk(params : DetachDiskInput, ?cb : Callback<DetachDiskOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachInstancesFromLoadBalancerOutput>) : Request {})
    public function detachInstancesFromLoadBalancer(params : DetachInstancesFromLoadBalancerInput, ?cb : Callback<DetachInstancesFromLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetachStaticIpOutput>) : Request {})
    public function detachStaticIp(params : DetachStaticIpInput, ?cb : Callback<DetachStaticIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<DownloadDefaultKeyPairOutput>) : Request {})
    public function downloadDefaultKeyPair(params : DownloadDefaultKeyPairInput, ?cb : Callback<DownloadDefaultKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExportSnapshotOutput>) : Request {})
    public function exportSnapshot(params : ExportSnapshotInput, ?cb : Callback<ExportSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetActiveNamesOutput>) : Request {})
    public function getActiveNames(params : GetActiveNamesInput, ?cb : Callback<GetActiveNamesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBlueprintsOutput>) : Request {})
    public function getBlueprints(params : GetBlueprintsInput, ?cb : Callback<GetBlueprintsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBundlesOutput>) : Request {})
    public function getBundles(params : GetBundlesInput, ?cb : Callback<GetBundlesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCloudFormationStackRecordsOutput>) : Request {})
    public function getCloudFormationStackRecords(params : GetCloudFormationStackRecordsInput, ?cb : Callback<GetCloudFormationStackRecordsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDiskOutput>) : Request {})
    public function getDisk(params : GetDiskInput, ?cb : Callback<GetDiskOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDiskSnapshotOutput>) : Request {})
    public function getDiskSnapshot(params : GetDiskSnapshotInput, ?cb : Callback<GetDiskSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDiskSnapshotsOutput>) : Request {})
    public function getDiskSnapshots(params : GetDiskSnapshotsInput, ?cb : Callback<GetDiskSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDisksOutput>) : Request {})
    public function getDisks(params : GetDisksInput, ?cb : Callback<GetDisksOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainOutput>) : Request {})
    public function getDomain(params : GetDomainInput, ?cb : Callback<GetDomainOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainsOutput>) : Request {})
    public function getDomains(params : GetDomainsInput, ?cb : Callback<GetDomainsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetExportSnapshotRecordsOutput>) : Request {})
    public function getExportSnapshotRecords(params : GetExportSnapshotRecordsInput, ?cb : Callback<GetExportSnapshotRecordsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceOutput>) : Request {})
    public function getInstance(params : GetInstanceInput, ?cb : Callback<GetInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceAccessDetailsOutput>) : Request {})
    public function getInstanceAccessDetails(params : GetInstanceAccessDetailsInput, ?cb : Callback<GetInstanceAccessDetailsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceMetricDataOutput>) : Request {})
    public function getInstanceMetricData(params : GetInstanceMetricDataInput, ?cb : Callback<GetInstanceMetricDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstancePortStatesOutput>) : Request {})
    public function getInstancePortStates(params : GetInstancePortStatesInput, ?cb : Callback<GetInstancePortStatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceSnapshotOutput>) : Request {})
    public function getInstanceSnapshot(params : GetInstanceSnapshotInput, ?cb : Callback<GetInstanceSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceSnapshotsOutput>) : Request {})
    public function getInstanceSnapshots(params : GetInstanceSnapshotsInput, ?cb : Callback<GetInstanceSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstanceStateOutput>) : Request {})
    public function getInstanceState(params : GetInstanceStateInput, ?cb : Callback<GetInstanceStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInstancesOutput>) : Request {})
    public function getInstances(params : GetInstancesInput, ?cb : Callback<GetInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetKeyPairOutput>) : Request {})
    public function getKeyPair(params : GetKeyPairInput, ?cb : Callback<GetKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetKeyPairsOutput>) : Request {})
    public function getKeyPairs(params : GetKeyPairsInput, ?cb : Callback<GetKeyPairsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoadBalancerOutput>) : Request {})
    public function getLoadBalancer(params : GetLoadBalancerInput, ?cb : Callback<GetLoadBalancerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoadBalancerMetricDataOutput>) : Request {})
    public function getLoadBalancerMetricData(params : GetLoadBalancerMetricDataInput, ?cb : Callback<GetLoadBalancerMetricDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoadBalancerTlsCertificatesOutput>) : Request {})
    public function getLoadBalancerTlsCertificates(params : GetLoadBalancerTlsCertificatesInput, ?cb : Callback<GetLoadBalancerTlsCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLoadBalancersOutput>) : Request {})
    public function getLoadBalancers(params : GetLoadBalancersInput, ?cb : Callback<GetLoadBalancersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOperationOutput>) : Request {})
    public function getOperation(params : GetOperationInput, ?cb : Callback<GetOperationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOperationsOutput>) : Request {})
    public function getOperations(params : GetOperationsInput, ?cb : Callback<GetOperationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetOperationsForResourceOutput>) : Request {})
    public function getOperationsForResource(params : GetOperationsForResourceInput, ?cb : Callback<GetOperationsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRegionsOutput>) : Request {})
    public function getRegions(params : GetRegionsInput, ?cb : Callback<GetRegionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseOutput>) : Request {})
    public function getRelationalDatabase(params : GetRelationalDatabaseInput, ?cb : Callback<GetRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseBlueprintsOutput>) : Request {})
    public function getRelationalDatabaseBlueprints(params : GetRelationalDatabaseBlueprintsInput, ?cb : Callback<GetRelationalDatabaseBlueprintsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseBundlesOutput>) : Request {})
    public function getRelationalDatabaseBundles(params : GetRelationalDatabaseBundlesInput, ?cb : Callback<GetRelationalDatabaseBundlesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseEventsOutput>) : Request {})
    public function getRelationalDatabaseEvents(params : GetRelationalDatabaseEventsInput, ?cb : Callback<GetRelationalDatabaseEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseLogEventsOutput>) : Request {})
    public function getRelationalDatabaseLogEvents(params : GetRelationalDatabaseLogEventsInput, ?cb : Callback<GetRelationalDatabaseLogEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseLogStreamsOutput>) : Request {})
    public function getRelationalDatabaseLogStreams(params : GetRelationalDatabaseLogStreamsInput, ?cb : Callback<GetRelationalDatabaseLogStreamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseMasterUserPasswordOutput>) : Request {})
    public function getRelationalDatabaseMasterUserPassword(params : GetRelationalDatabaseMasterUserPasswordInput, ?cb : Callback<GetRelationalDatabaseMasterUserPasswordOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseMetricDataOutput>) : Request {})
    public function getRelationalDatabaseMetricData(params : GetRelationalDatabaseMetricDataInput, ?cb : Callback<GetRelationalDatabaseMetricDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseParametersOutput>) : Request {})
    public function getRelationalDatabaseParameters(params : GetRelationalDatabaseParametersInput, ?cb : Callback<GetRelationalDatabaseParametersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseSnapshotOutput>) : Request {})
    public function getRelationalDatabaseSnapshot(params : GetRelationalDatabaseSnapshotInput, ?cb : Callback<GetRelationalDatabaseSnapshotOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabaseSnapshotsOutput>) : Request {})
    public function getRelationalDatabaseSnapshots(params : GetRelationalDatabaseSnapshotsInput, ?cb : Callback<GetRelationalDatabaseSnapshotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRelationalDatabasesOutput>) : Request {})
    public function getRelationalDatabases(params : GetRelationalDatabasesInput, ?cb : Callback<GetRelationalDatabasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStaticIpOutput>) : Request {})
    public function getStaticIp(params : GetStaticIpInput, ?cb : Callback<GetStaticIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStaticIpsOutput>) : Request {})
    public function getStaticIps(params : GetStaticIpsInput, ?cb : Callback<GetStaticIpsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportKeyPairOutput>) : Request {})
    public function importKeyPair(params : ImportKeyPairInput, ?cb : Callback<ImportKeyPairOutput>) : Request;
    
    @:overload(function (?cb : Callback<IsVpcPeeredOutput>) : Request {})
    public function isVpcPeered(params : IsVpcPeeredInput, ?cb : Callback<IsVpcPeeredOutput>) : Request;
    
    @:overload(function (?cb : Callback<OpenInstancePublicPortsOutput>) : Request {})
    public function openInstancePublicPorts(params : OpenInstancePublicPortsInput, ?cb : Callback<OpenInstancePublicPortsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PeerVpcOutput>) : Request {})
    public function peerVpc(params : PeerVpcInput, ?cb : Callback<PeerVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutInstancePublicPortsOutput>) : Request {})
    public function putInstancePublicPorts(params : PutInstancePublicPortsInput, ?cb : Callback<PutInstancePublicPortsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootInstanceOutput>) : Request {})
    public function rebootInstance(params : RebootInstanceInput, ?cb : Callback<RebootInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootRelationalDatabaseOutput>) : Request {})
    public function rebootRelationalDatabase(params : RebootRelationalDatabaseInput, ?cb : Callback<RebootRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<ReleaseStaticIpOutput>) : Request {})
    public function releaseStaticIp(params : ReleaseStaticIpInput, ?cb : Callback<ReleaseStaticIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartInstanceOutput>) : Request {})
    public function startInstance(params : StartInstanceInput, ?cb : Callback<StartInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartRelationalDatabaseOutput>) : Request {})
    public function startRelationalDatabase(params : StartRelationalDatabaseInput, ?cb : Callback<StartRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopInstanceOutput>) : Request {})
    public function stopInstance(params : StopInstanceInput, ?cb : Callback<StopInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopRelationalDatabaseOutput>) : Request {})
    public function stopRelationalDatabase(params : StopRelationalDatabaseInput, ?cb : Callback<StopRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UnpeerVpcOutput>) : Request {})
    public function unpeerVpc(params : UnpeerVpcInput, ?cb : Callback<UnpeerVpcOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDomainEntryOutput>) : Request {})
    public function updateDomainEntry(params : UpdateDomainEntryInput, ?cb : Callback<UpdateDomainEntryOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLoadBalancerAttributeOutput>) : Request {})
    public function updateLoadBalancerAttribute(params : UpdateLoadBalancerAttributeInput, ?cb : Callback<UpdateLoadBalancerAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRelationalDatabaseOutput>) : Request {})
    public function updateRelationalDatabase(params : UpdateRelationalDatabaseInput, ?cb : Callback<UpdateRelationalDatabaseOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRelationalDatabaseParametersOutput>) : Request {})
    public function updateRelationalDatabaseParameters(params : UpdateRelationalDatabaseParametersInput, ?cb : Callback<UpdateRelationalDatabaseParametersOutput>) : Request;
    
}
