package js.aws.storagegateway;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class StorageGateway extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function activateGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addCache(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addTagsToResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addUploadBuffer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addWorkingStorage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelArchival(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelRetrieval(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCachediSCSIVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createSnapshotFromVolumeRecoveryPoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStorediSCSIVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTapeWithBarcode(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTapes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBandwidthRateLimit(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteChapCredentials(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSnapshotSchedule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTape(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTapeArchive(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteVolume(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeBandwidthRateLimit(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCache(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCachediSCSIVolumes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeChapCredentials(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeGatewayInformation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMaintenanceStartTime(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSnapshotSchedule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStorediSCSIVolumes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTapeArchives(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTapeRecoveryPoints(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTapes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeUploadBuffer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeVTLDevices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeWorkingStorage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listGateways(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listLocalDisks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVolumeInitiators(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVolumeRecoveryPoints(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listVolumes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resetCache(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function retrieveTapeArchive(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function retrieveTapeRecoveryPoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setLocalConsolePassword(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function shutdownGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startGateway(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateBandwidthRateLimit(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateChapCredentials(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateGatewayInformation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateGatewaySoftwareNow(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateMaintenanceStartTime(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateSnapshotSchedule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateVTLDeviceType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
