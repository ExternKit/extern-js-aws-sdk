package js.aws.s3;

typedef ShapeS4c = {
    @:optional var TopicConfigurations : Array<{
        var Events : ShapeS44;
        var TopicArn : String;
        @:optional var Id : String;
        @:optional var Filter : ShapeS4f;
    }>;
    @:optional var QueueConfigurations : Array<{
        var Events : ShapeS44;
        @:optional var Id : String;
        var QueueArn : String;
        @:optional var Filter : ShapeS4f;
    }>;
    @:optional var LambdaFunctionConfigurations : Array<{
        var Events : ShapeS44;
        var LambdaFunctionArn : String;
        @:optional var Id : String;
        @:optional var Filter : ShapeS4f;
    }>;
};
