package js.aws.swf;

typedef RecordActivityTaskHeartbeatInput = {
    var taskToken : String;
    @:optional var details : String;
};
