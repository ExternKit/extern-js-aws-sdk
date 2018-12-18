package js.aws.s3;

typedef _ShapeS64 = {
    @:optional var TopicConfigurations : Array<{
        var Events : _ShapeS5w;
        var TopicArn : String;
        @:optional var Id : String;
        @:optional var Filter : _ShapeS67;
    }>;
    @:optional var QueueConfigurations : Array<{
        var Events : _ShapeS5w;
        @:optional var Id : String;
        var QueueArn : String;
        @:optional var Filter : _ShapeS67;
    }>;
    @:optional var LambdaFunctionConfigurations : Array<{
        var Events : _ShapeS5w;
        var LambdaFunctionArn : String;
        @:optional var Id : String;
        @:optional var Filter : _ShapeS67;
    }>;
};
