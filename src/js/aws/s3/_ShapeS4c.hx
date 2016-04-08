package js.aws.s3;

typedef _ShapeS4c = {
    @:optional var TopicConfigurations : Array<{
        var Events : _ShapeS44;
        var TopicArn : String;
        @:optional var Id : String;
        @:optional var Filter : _ShapeS4f;
    }>;
    @:optional var QueueConfigurations : Array<{
        var Events : _ShapeS44;
        @:optional var Id : String;
        var QueueArn : String;
        @:optional var Filter : _ShapeS4f;
    }>;
    @:optional var LambdaFunctionConfigurations : Array<{
        var Events : _ShapeS44;
        var LambdaFunctionArn : String;
        @:optional var Id : String;
        @:optional var Filter : _ShapeS4f;
    }>;
};
