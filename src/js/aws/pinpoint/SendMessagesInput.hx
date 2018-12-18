package js.aws.pinpoint;

typedef SendMessagesInput = {
    var MessageRequest : {
        @:optional var TraceId : String;
        @:optional var Context : _ShapeS6a;
        @:optional var MessageConfiguration : _ShapeS6t;
        @:optional var Endpoints : _ShapeS6r;
        @:optional var Addresses : {};
    };
    var ApplicationId : String;
};
