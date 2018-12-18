package js.aws.pinpoint;

typedef SendUsersMessagesInput = {
    var SendUsersMessageRequest : {
        @:optional var TraceId : String;
        @:optional var Context : _ShapeS6a;
        @:optional var MessageConfiguration : _ShapeS6t;
        @:optional var Users : _ShapeS6r;
    };
    var ApplicationId : String;
};
