package js.aws.cloudhsm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudHSM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTagsToResource(params : AddTagsToResourceInput, cb : Callback<AddTagsToResourceOutput>) : Request;
    
    public function createHapg(params : CreateHapgInput, cb : Callback<CreateHapgOutput>) : Request;
    
    public function createHsm(params : CreateHsmInput, cb : Callback<CreateHsmOutput>) : Request;
    
    public function createLunaClient(params : CreateLunaClientInput, cb : Callback<CreateLunaClientOutput>) : Request;
    
    public function deleteHapg(params : DeleteHapgInput, cb : Callback<DeleteHapgOutput>) : Request;
    
    public function deleteHsm(params : DeleteHsmInput, cb : Callback<DeleteHsmOutput>) : Request;
    
    public function deleteLunaClient(params : DeleteLunaClientInput, cb : Callback<DeleteLunaClientOutput>) : Request;
    
    public function describeHapg(params : DescribeHapgInput, cb : Callback<DescribeHapgOutput>) : Request;
    
    public function describeHsm(params : DescribeHsmInput, cb : Callback<DescribeHsmOutput>) : Request;
    
    public function describeLunaClient(params : DescribeLunaClientInput, cb : Callback<DescribeLunaClientOutput>) : Request;
    
    public function getConfig(params : GetConfigInput, cb : Callback<GetConfigOutput>) : Request;
    
    public function listAvailableZones(params : ListAvailableZonesInput, cb : Callback<ListAvailableZonesOutput>) : Request;
    
    public function listHapgs(params : ListHapgsInput, cb : Callback<ListHapgsOutput>) : Request;
    
    public function listHsms(params : ListHsmsInput, cb : Callback<ListHsmsOutput>) : Request;
    
    public function listLunaClients(params : ListLunaClientsInput, cb : Callback<ListLunaClientsOutput>) : Request;
    
    public function listTagsForResource(params : ListTagsForResourceInput, cb : Callback<ListTagsForResourceOutput>) : Request;
    
    public function modifyHapg(params : ModifyHapgInput, cb : Callback<ModifyHapgOutput>) : Request;
    
    public function modifyHsm(params : ModifyHsmInput, cb : Callback<ModifyHsmOutput>) : Request;
    
    public function modifyLunaClient(params : ModifyLunaClientInput, cb : Callback<ModifyLunaClientOutput>) : Request;
    
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
}
