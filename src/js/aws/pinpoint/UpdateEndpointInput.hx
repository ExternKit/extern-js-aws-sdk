package js.aws.pinpoint;

typedef UpdateEndpointInput = {
    var ApplicationId : String;
    var EndpointId : String;
    var EndpointRequest : {
        @:optional var EffectiveDate : String;
        @:optional var OptOut : String;
        @:optional var Address : String;
        @:optional var Metrics : _ShapeS33;
        @:optional var ChannelType : String;
        @:optional var EndpointStatus : String;
        @:optional var Attributes : _ShapeS2z;
        @:optional var Demographic : _ShapeS31;
        @:optional var User : _ShapeS34;
        @:optional var RequestId : String;
        @:optional var Location : _ShapeS32;
    };
};
