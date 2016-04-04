package js.aws.apigateway;

typedef ShapeSc = {
    @:optional var name : String;
    @:optional var type : String;
    @:optional var authorizerResultTtlInSeconds : Int;
    @:optional var authorizerCredentials : String;
    @:optional var id : String;
    @:optional var identitySource : String;
    @:optional var identityValidationExpression : String;
    @:optional var authorizerUri : String;
};
