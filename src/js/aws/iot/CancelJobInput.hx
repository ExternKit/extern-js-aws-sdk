package js.aws.iot;

typedef CancelJobInput = {
    var jobId : String;
    @:optional var comment : String;
    @:optional var force : Bool;
    @:optional var reasonCode : String;
};
