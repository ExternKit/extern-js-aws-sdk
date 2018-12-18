package js.aws.pinpoint;

typedef UpdateEndpointsBatchInput = {
    var EndpointBatchRequest : {
        @:optional var Item : Array<{
            @:optional var EffectiveDate : String;
            @:optional var OptOut : String;
            @:optional var Address : String;
            @:optional var Metrics : _ShapeS33;
            @:optional var Id : String;
            @:optional var ChannelType : String;
            @:optional var EndpointStatus : String;
            @:optional var Attributes : _ShapeS2z;
            @:optional var Demographic : _ShapeS31;
            @:optional var User : _ShapeS34;
            @:optional var RequestId : String;
            @:optional var Location : _ShapeS32;
        }>;
    };
    var ApplicationId : String;
};
