package js.aws.apigateway;

typedef CreateAuthorizerInput = {
    var restApiId : String;
    var name : String;
    var type : String;
    @:optional var authorizerResultTtlInSeconds : Int;
    @:optional var authorizerCredentials : String;
    var identitySource : String;
    @:optional var identityValidationExpression : String;
    @:optional var authType : String;
    var authorizerUri : String;
};
