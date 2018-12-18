package js.aws.ecs;

typedef SubmitTaskStateChangeInput = {
    @:optional var pullStartedAt : Float;
    @:optional var executionStoppedAt : Float;
    @:optional var containers : Array<{
        @:optional var networkBindings : _ShapeS4d;
        @:optional var containerName : String;
        @:optional var reason : String;
        @:optional var exitCode : Int;
        @:optional var status : String;
    }>;
    @:optional var task : String;
    @:optional var attachments : Array<{
        var attachmentArn : String;
        var status : String;
    }>;
    @:optional var pullStoppedAt : Float;
    @:optional var cluster : String;
    @:optional var reason : String;
    @:optional var status : String;
};
