package js.aws.swf;

typedef RespondActivityTaskCompletedInput = {
    var taskToken : String;
    @:optional var result : String;
};
