package js.aws.swf;

typedef RespondActivityTaskCanceledInput = {
    var taskToken : String;
    @:optional var details : String;
};
