package js.aws.s3;

typedef _ShapeS4f = {
    @:optional var TopicConfigurations : Array<{
        var Events : _ShapeS47;
        var TopicArn : String;
        @:optional var Id : String;
        @:optional var Filter : _ShapeS4i;
    }>;
    @:optional var QueueConfigurations : Array<{
        var Events : _ShapeS47;
        @:optional var Id : String;
        var QueueArn : String;
        @:optional var Filter : _ShapeS4i;
    }>;
    @:optional var LambdaFunctionConfigurations : Array<{
        var Events : _ShapeS47;
        var LambdaFunctionArn : String;
        @:optional var Id : String;
        @:optional var Filter : _ShapeS4i;
    }>;
};
