package js.aws.apigateway;

typedef ShapeS1w = {
    @:optional var cloudwatchRoleArn : String;
    @:optional var throttleSettings : {
        @:optional var rateLimit : Float;
        @:optional var burstLimit : Int;
    };
};
