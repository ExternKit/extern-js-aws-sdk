package js.aws.pinpoint;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Pinpoint extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateAppOutput>) : Request {})
    public function createApp(params : CreateAppInput, ?cb : Callback<CreateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCampaignOutput>) : Request {})
    public function createCampaign(params : CreateCampaignInput, ?cb : Callback<CreateCampaignOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateExportJobOutput>) : Request {})
    public function createExportJob(params : CreateExportJobInput, ?cb : Callback<CreateExportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateImportJobOutput>) : Request {})
    public function createImportJob(params : CreateImportJobInput, ?cb : Callback<CreateImportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSegmentOutput>) : Request {})
    public function createSegment(params : CreateSegmentInput, ?cb : Callback<CreateSegmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAdmChannelOutput>) : Request {})
    public function deleteAdmChannel(params : DeleteAdmChannelInput, ?cb : Callback<DeleteAdmChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApnsChannelOutput>) : Request {})
    public function deleteApnsChannel(params : DeleteApnsChannelInput, ?cb : Callback<DeleteApnsChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApnsSandboxChannelOutput>) : Request {})
    public function deleteApnsSandboxChannel(params : DeleteApnsSandboxChannelInput, ?cb : Callback<DeleteApnsSandboxChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApnsVoipChannelOutput>) : Request {})
    public function deleteApnsVoipChannel(params : DeleteApnsVoipChannelInput, ?cb : Callback<DeleteApnsVoipChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApnsVoipSandboxChannelOutput>) : Request {})
    public function deleteApnsVoipSandboxChannel(params : DeleteApnsVoipSandboxChannelInput, ?cb : Callback<DeleteApnsVoipSandboxChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAppOutput>) : Request {})
    public function deleteApp(params : DeleteAppInput, ?cb : Callback<DeleteAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBaiduChannelOutput>) : Request {})
    public function deleteBaiduChannel(params : DeleteBaiduChannelInput, ?cb : Callback<DeleteBaiduChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCampaignOutput>) : Request {})
    public function deleteCampaign(params : DeleteCampaignInput, ?cb : Callback<DeleteCampaignOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEmailChannelOutput>) : Request {})
    public function deleteEmailChannel(params : DeleteEmailChannelInput, ?cb : Callback<DeleteEmailChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEndpointOutput>) : Request {})
    public function deleteEndpoint(params : DeleteEndpointInput, ?cb : Callback<DeleteEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEventStreamOutput>) : Request {})
    public function deleteEventStream(params : DeleteEventStreamInput, ?cb : Callback<DeleteEventStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGcmChannelOutput>) : Request {})
    public function deleteGcmChannel(params : DeleteGcmChannelInput, ?cb : Callback<DeleteGcmChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSegmentOutput>) : Request {})
    public function deleteSegment(params : DeleteSegmentInput, ?cb : Callback<DeleteSegmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSmsChannelOutput>) : Request {})
    public function deleteSmsChannel(params : DeleteSmsChannelInput, ?cb : Callback<DeleteSmsChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserEndpointsOutput>) : Request {})
    public function deleteUserEndpoints(params : DeleteUserEndpointsInput, ?cb : Callback<DeleteUserEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteVoiceChannelOutput>) : Request {})
    public function deleteVoiceChannel(params : DeleteVoiceChannelInput, ?cb : Callback<DeleteVoiceChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAdmChannelOutput>) : Request {})
    public function getAdmChannel(params : GetAdmChannelInput, ?cb : Callback<GetAdmChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApnsChannelOutput>) : Request {})
    public function getApnsChannel(params : GetApnsChannelInput, ?cb : Callback<GetApnsChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApnsSandboxChannelOutput>) : Request {})
    public function getApnsSandboxChannel(params : GetApnsSandboxChannelInput, ?cb : Callback<GetApnsSandboxChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApnsVoipChannelOutput>) : Request {})
    public function getApnsVoipChannel(params : GetApnsVoipChannelInput, ?cb : Callback<GetApnsVoipChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApnsVoipSandboxChannelOutput>) : Request {})
    public function getApnsVoipSandboxChannel(params : GetApnsVoipSandboxChannelInput, ?cb : Callback<GetApnsVoipSandboxChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppOutput>) : Request {})
    public function getApp(params : GetAppInput, ?cb : Callback<GetAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApplicationSettingsOutput>) : Request {})
    public function getApplicationSettings(params : GetApplicationSettingsInput, ?cb : Callback<GetApplicationSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppsOutput>) : Request {})
    public function getApps(params : GetAppsInput, ?cb : Callback<GetAppsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBaiduChannelOutput>) : Request {})
    public function getBaiduChannel(params : GetBaiduChannelInput, ?cb : Callback<GetBaiduChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCampaignOutput>) : Request {})
    public function getCampaign(params : GetCampaignInput, ?cb : Callback<GetCampaignOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCampaignActivitiesOutput>) : Request {})
    public function getCampaignActivities(params : GetCampaignActivitiesInput, ?cb : Callback<GetCampaignActivitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCampaignVersionOutput>) : Request {})
    public function getCampaignVersion(params : GetCampaignVersionInput, ?cb : Callback<GetCampaignVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCampaignVersionsOutput>) : Request {})
    public function getCampaignVersions(params : GetCampaignVersionsInput, ?cb : Callback<GetCampaignVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCampaignsOutput>) : Request {})
    public function getCampaigns(params : GetCampaignsInput, ?cb : Callback<GetCampaignsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetChannelsOutput>) : Request {})
    public function getChannels(params : GetChannelsInput, ?cb : Callback<GetChannelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEmailChannelOutput>) : Request {})
    public function getEmailChannel(params : GetEmailChannelInput, ?cb : Callback<GetEmailChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEndpointOutput>) : Request {})
    public function getEndpoint(params : GetEndpointInput, ?cb : Callback<GetEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEventStreamOutput>) : Request {})
    public function getEventStream(params : GetEventStreamInput, ?cb : Callback<GetEventStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetExportJobOutput>) : Request {})
    public function getExportJob(params : GetExportJobInput, ?cb : Callback<GetExportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetExportJobsOutput>) : Request {})
    public function getExportJobs(params : GetExportJobsInput, ?cb : Callback<GetExportJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGcmChannelOutput>) : Request {})
    public function getGcmChannel(params : GetGcmChannelInput, ?cb : Callback<GetGcmChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetImportJobOutput>) : Request {})
    public function getImportJob(params : GetImportJobInput, ?cb : Callback<GetImportJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetImportJobsOutput>) : Request {})
    public function getImportJobs(params : GetImportJobsInput, ?cb : Callback<GetImportJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSegmentOutput>) : Request {})
    public function getSegment(params : GetSegmentInput, ?cb : Callback<GetSegmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSegmentExportJobsOutput>) : Request {})
    public function getSegmentExportJobs(params : GetSegmentExportJobsInput, ?cb : Callback<GetSegmentExportJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSegmentImportJobsOutput>) : Request {})
    public function getSegmentImportJobs(params : GetSegmentImportJobsInput, ?cb : Callback<GetSegmentImportJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSegmentVersionOutput>) : Request {})
    public function getSegmentVersion(params : GetSegmentVersionInput, ?cb : Callback<GetSegmentVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSegmentVersionsOutput>) : Request {})
    public function getSegmentVersions(params : GetSegmentVersionsInput, ?cb : Callback<GetSegmentVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSegmentsOutput>) : Request {})
    public function getSegments(params : GetSegmentsInput, ?cb : Callback<GetSegmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSmsChannelOutput>) : Request {})
    public function getSmsChannel(params : GetSmsChannelInput, ?cb : Callback<GetSmsChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUserEndpointsOutput>) : Request {})
    public function getUserEndpoints(params : GetUserEndpointsInput, ?cb : Callback<GetUserEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetVoiceChannelOutput>) : Request {})
    public function getVoiceChannel(params : GetVoiceChannelInput, ?cb : Callback<GetVoiceChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<PhoneNumberValidateOutput>) : Request {})
    public function phoneNumberValidate(params : PhoneNumberValidateInput, ?cb : Callback<PhoneNumberValidateOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutEventStreamOutput>) : Request {})
    public function putEventStream(params : PutEventStreamInput, ?cb : Callback<PutEventStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutEventsOutput>) : Request {})
    public function putEvents(params : PutEventsInput, ?cb : Callback<PutEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveAttributesOutput>) : Request {})
    public function removeAttributes(params : RemoveAttributesInput, ?cb : Callback<RemoveAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendMessagesOutput>) : Request {})
    public function sendMessages(params : SendMessagesInput, ?cb : Callback<SendMessagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendUsersMessagesOutput>) : Request {})
    public function sendUsersMessages(params : SendUsersMessagesInput, ?cb : Callback<SendUsersMessagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAdmChannelOutput>) : Request {})
    public function updateAdmChannel(params : UpdateAdmChannelInput, ?cb : Callback<UpdateAdmChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApnsChannelOutput>) : Request {})
    public function updateApnsChannel(params : UpdateApnsChannelInput, ?cb : Callback<UpdateApnsChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApnsSandboxChannelOutput>) : Request {})
    public function updateApnsSandboxChannel(params : UpdateApnsSandboxChannelInput, ?cb : Callback<UpdateApnsSandboxChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApnsVoipChannelOutput>) : Request {})
    public function updateApnsVoipChannel(params : UpdateApnsVoipChannelInput, ?cb : Callback<UpdateApnsVoipChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApnsVoipSandboxChannelOutput>) : Request {})
    public function updateApnsVoipSandboxChannel(params : UpdateApnsVoipSandboxChannelInput, ?cb : Callback<UpdateApnsVoipSandboxChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApplicationSettingsOutput>) : Request {})
    public function updateApplicationSettings(params : UpdateApplicationSettingsInput, ?cb : Callback<UpdateApplicationSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBaiduChannelOutput>) : Request {})
    public function updateBaiduChannel(params : UpdateBaiduChannelInput, ?cb : Callback<UpdateBaiduChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCampaignOutput>) : Request {})
    public function updateCampaign(params : UpdateCampaignInput, ?cb : Callback<UpdateCampaignOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEmailChannelOutput>) : Request {})
    public function updateEmailChannel(params : UpdateEmailChannelInput, ?cb : Callback<UpdateEmailChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEndpointOutput>) : Request {})
    public function updateEndpoint(params : UpdateEndpointInput, ?cb : Callback<UpdateEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEndpointsBatchOutput>) : Request {})
    public function updateEndpointsBatch(params : UpdateEndpointsBatchInput, ?cb : Callback<UpdateEndpointsBatchOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGcmChannelOutput>) : Request {})
    public function updateGcmChannel(params : UpdateGcmChannelInput, ?cb : Callback<UpdateGcmChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSegmentOutput>) : Request {})
    public function updateSegment(params : UpdateSegmentInput, ?cb : Callback<UpdateSegmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSmsChannelOutput>) : Request {})
    public function updateSmsChannel(params : UpdateSmsChannelInput, ?cb : Callback<UpdateSmsChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateVoiceChannelOutput>) : Request {})
    public function updateVoiceChannel(params : UpdateVoiceChannelInput, ?cb : Callback<UpdateVoiceChannelOutput>) : Request;
    
}
