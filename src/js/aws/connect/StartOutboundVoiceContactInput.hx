package js.aws.connect;

typedef StartOutboundVoiceContactInput = {
    var DestinationPhoneNumber : String;
    @:optional var ClientToken : String;
    var InstanceId : String;
    @:optional var QueueId : String;
    @:optional var Attributes : _ShapeS15;
    var ContactFlowId : String;
    @:optional var SourcePhoneNumber : String;
};
