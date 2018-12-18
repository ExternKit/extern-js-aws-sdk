package js.aws.medialive;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaLive extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchUpdateScheduleOutput>) : Request {})
    public function batchUpdateSchedule(params : BatchUpdateScheduleInput, ?cb : Callback<BatchUpdateScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateChannelOutput>) : Request {})
    public function createChannel(params : CreateChannelInput, ?cb : Callback<CreateChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInputOutput>) : Request {})
    public function createInput(params : CreateInputInput, ?cb : Callback<CreateInputOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInputSecurityGroupOutput>) : Request {})
    public function createInputSecurityGroup(params : CreateInputSecurityGroupInput, ?cb : Callback<CreateInputSecurityGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteChannelOutput>) : Request {})
    public function deleteChannel(params : DeleteChannelInput, ?cb : Callback<DeleteChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInputOutput>) : Request {})
    public function deleteInput(params : DeleteInputInput, ?cb : Callback<DeleteInputOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteInputSecurityGroupOutput>) : Request {})
    public function deleteInputSecurityGroup(params : DeleteInputSecurityGroupInput, ?cb : Callback<DeleteInputSecurityGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteReservationOutput>) : Request {})
    public function deleteReservation(params : DeleteReservationInput, ?cb : Callback<DeleteReservationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeChannelOutput>) : Request {})
    public function describeChannel(params : DescribeChannelInput, ?cb : Callback<DescribeChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInputOutput>) : Request {})
    public function describeInput(params : DescribeInputInput, ?cb : Callback<DescribeInputOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInputSecurityGroupOutput>) : Request {})
    public function describeInputSecurityGroup(params : DescribeInputSecurityGroupInput, ?cb : Callback<DescribeInputSecurityGroupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeOfferingOutput>) : Request {})
    public function describeOffering(params : DescribeOfferingInput, ?cb : Callback<DescribeOfferingOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReservationOutput>) : Request {})
    public function describeReservation(params : DescribeReservationInput, ?cb : Callback<DescribeReservationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScheduleOutput>) : Request {})
    public function describeSchedule(params : DescribeScheduleInput, ?cb : Callback<DescribeScheduleOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChannelsOutput>) : Request {})
    public function listChannels(params : ListChannelsInput, ?cb : Callback<ListChannelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInputSecurityGroupsOutput>) : Request {})
    public function listInputSecurityGroups(params : ListInputSecurityGroupsInput, ?cb : Callback<ListInputSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInputsOutput>) : Request {})
    public function listInputs(params : ListInputsInput, ?cb : Callback<ListInputsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListOfferingsOutput>) : Request {})
    public function listOfferings(params : ListOfferingsInput, ?cb : Callback<ListOfferingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListReservationsOutput>) : Request {})
    public function listReservations(params : ListReservationsInput, ?cb : Callback<ListReservationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PurchaseOfferingOutput>) : Request {})
    public function purchaseOffering(params : PurchaseOfferingInput, ?cb : Callback<PurchaseOfferingOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartChannelOutput>) : Request {})
    public function startChannel(params : StartChannelInput, ?cb : Callback<StartChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopChannelOutput>) : Request {})
    public function stopChannel(params : StopChannelInput, ?cb : Callback<StopChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateChannelOutput>) : Request {})
    public function updateChannel(params : UpdateChannelInput, ?cb : Callback<UpdateChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateInputOutput>) : Request {})
    public function updateInput(params : UpdateInputInput, ?cb : Callback<UpdateInputOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateInputSecurityGroupOutput>) : Request {})
    public function updateInputSecurityGroup(params : UpdateInputSecurityGroupInput, ?cb : Callback<UpdateInputSecurityGroupOutput>) : Request;
    
}
