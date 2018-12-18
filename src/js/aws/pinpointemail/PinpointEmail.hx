package js.aws.pinpointemail;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class PinpointEmail extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateConfigurationSetOutput>) : Request {})
    public function createConfigurationSet(params : CreateConfigurationSetInput, ?cb : Callback<CreateConfigurationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConfigurationSetEventDestinationOutput>) : Request {})
    public function createConfigurationSetEventDestination(params : CreateConfigurationSetEventDestinationInput, ?cb : Callback<CreateConfigurationSetEventDestinationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDedicatedIpPoolOutput>) : Request {})
    public function createDedicatedIpPool(params : CreateDedicatedIpPoolInput, ?cb : Callback<CreateDedicatedIpPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeliverabilityTestReportOutput>) : Request {})
    public function createDeliverabilityTestReport(params : CreateDeliverabilityTestReportInput, ?cb : Callback<CreateDeliverabilityTestReportOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEmailIdentityOutput>) : Request {})
    public function createEmailIdentity(params : CreateEmailIdentityInput, ?cb : Callback<CreateEmailIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConfigurationSetOutput>) : Request {})
    public function deleteConfigurationSet(params : DeleteConfigurationSetInput, ?cb : Callback<DeleteConfigurationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteConfigurationSetEventDestinationOutput>) : Request {})
    public function deleteConfigurationSetEventDestination(params : DeleteConfigurationSetEventDestinationInput, ?cb : Callback<DeleteConfigurationSetEventDestinationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDedicatedIpPoolOutput>) : Request {})
    public function deleteDedicatedIpPool(params : DeleteDedicatedIpPoolInput, ?cb : Callback<DeleteDedicatedIpPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEmailIdentityOutput>) : Request {})
    public function deleteEmailIdentity(params : DeleteEmailIdentityInput, ?cb : Callback<DeleteEmailIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAccountOutput>) : Request {})
    public function getAccount(params : GetAccountInput, ?cb : Callback<GetAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBlacklistReportsOutput>) : Request {})
    public function getBlacklistReports(params : GetBlacklistReportsInput, ?cb : Callback<GetBlacklistReportsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConfigurationSetOutput>) : Request {})
    public function getConfigurationSet(params : GetConfigurationSetInput, ?cb : Callback<GetConfigurationSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetConfigurationSetEventDestinationsOutput>) : Request {})
    public function getConfigurationSetEventDestinations(params : GetConfigurationSetEventDestinationsInput, ?cb : Callback<GetConfigurationSetEventDestinationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDedicatedIpOutput>) : Request {})
    public function getDedicatedIp(params : GetDedicatedIpInput, ?cb : Callback<GetDedicatedIpOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDedicatedIpsOutput>) : Request {})
    public function getDedicatedIps(params : GetDedicatedIpsInput, ?cb : Callback<GetDedicatedIpsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeliverabilityDashboardOptionsOutput>) : Request {})
    public function getDeliverabilityDashboardOptions(params : GetDeliverabilityDashboardOptionsInput, ?cb : Callback<GetDeliverabilityDashboardOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeliverabilityTestReportOutput>) : Request {})
    public function getDeliverabilityTestReport(params : GetDeliverabilityTestReportInput, ?cb : Callback<GetDeliverabilityTestReportOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainStatisticsReportOutput>) : Request {})
    public function getDomainStatisticsReport(params : GetDomainStatisticsReportInput, ?cb : Callback<GetDomainStatisticsReportOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEmailIdentityOutput>) : Request {})
    public function getEmailIdentity(params : GetEmailIdentityInput, ?cb : Callback<GetEmailIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConfigurationSetsOutput>) : Request {})
    public function listConfigurationSets(params : ListConfigurationSetsInput, ?cb : Callback<ListConfigurationSetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDedicatedIpPoolsOutput>) : Request {})
    public function listDedicatedIpPools(params : ListDedicatedIpPoolsInput, ?cb : Callback<ListDedicatedIpPoolsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeliverabilityTestReportsOutput>) : Request {})
    public function listDeliverabilityTestReports(params : ListDeliverabilityTestReportsInput, ?cb : Callback<ListDeliverabilityTestReportsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEmailIdentitiesOutput>) : Request {})
    public function listEmailIdentities(params : ListEmailIdentitiesInput, ?cb : Callback<ListEmailIdentitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutAccountDedicatedIpWarmupAttributesOutput>) : Request {})
    public function putAccountDedicatedIpWarmupAttributes(params : PutAccountDedicatedIpWarmupAttributesInput, ?cb : Callback<PutAccountDedicatedIpWarmupAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutAccountSendingAttributesOutput>) : Request {})
    public function putAccountSendingAttributes(params : PutAccountSendingAttributesInput, ?cb : Callback<PutAccountSendingAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutConfigurationSetDeliveryOptionsOutput>) : Request {})
    public function putConfigurationSetDeliveryOptions(params : PutConfigurationSetDeliveryOptionsInput, ?cb : Callback<PutConfigurationSetDeliveryOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutConfigurationSetReputationOptionsOutput>) : Request {})
    public function putConfigurationSetReputationOptions(params : PutConfigurationSetReputationOptionsInput, ?cb : Callback<PutConfigurationSetReputationOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutConfigurationSetSendingOptionsOutput>) : Request {})
    public function putConfigurationSetSendingOptions(params : PutConfigurationSetSendingOptionsInput, ?cb : Callback<PutConfigurationSetSendingOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutConfigurationSetTrackingOptionsOutput>) : Request {})
    public function putConfigurationSetTrackingOptions(params : PutConfigurationSetTrackingOptionsInput, ?cb : Callback<PutConfigurationSetTrackingOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutDedicatedIpInPoolOutput>) : Request {})
    public function putDedicatedIpInPool(params : PutDedicatedIpInPoolInput, ?cb : Callback<PutDedicatedIpInPoolOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutDedicatedIpWarmupAttributesOutput>) : Request {})
    public function putDedicatedIpWarmupAttributes(params : PutDedicatedIpWarmupAttributesInput, ?cb : Callback<PutDedicatedIpWarmupAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutDeliverabilityDashboardOptionOutput>) : Request {})
    public function putDeliverabilityDashboardOption(params : PutDeliverabilityDashboardOptionInput, ?cb : Callback<PutDeliverabilityDashboardOptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutEmailIdentityDkimAttributesOutput>) : Request {})
    public function putEmailIdentityDkimAttributes(params : PutEmailIdentityDkimAttributesInput, ?cb : Callback<PutEmailIdentityDkimAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutEmailIdentityFeedbackAttributesOutput>) : Request {})
    public function putEmailIdentityFeedbackAttributes(params : PutEmailIdentityFeedbackAttributesInput, ?cb : Callback<PutEmailIdentityFeedbackAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutEmailIdentityMailFromAttributesOutput>) : Request {})
    public function putEmailIdentityMailFromAttributes(params : PutEmailIdentityMailFromAttributesInput, ?cb : Callback<PutEmailIdentityMailFromAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendEmailOutput>) : Request {})
    public function sendEmail(params : SendEmailInput, ?cb : Callback<SendEmailOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConfigurationSetEventDestinationOutput>) : Request {})
    public function updateConfigurationSetEventDestination(params : UpdateConfigurationSetEventDestinationInput, ?cb : Callback<UpdateConfigurationSetEventDestinationOutput>) : Request;
    
}
