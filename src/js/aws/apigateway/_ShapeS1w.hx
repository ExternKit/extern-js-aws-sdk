package js.aws.apigateway;

typedef _ShapeS1w = {
    @:optional var cloudwatchRoleArn : String;
    @:optional var throttleSettings : {
        @:optional var rateLimit : Float;
        @:optional var burstLimit : Int;
    };
};
