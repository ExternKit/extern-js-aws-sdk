package js.aws.swf;

typedef RespondActivityTaskFailedInput = {
    var taskToken : String;
    @:optional var reason : String;
    @:optional var details : String;
};
