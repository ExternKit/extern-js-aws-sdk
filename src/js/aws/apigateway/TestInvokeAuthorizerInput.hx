package js.aws.apigateway;

typedef TestInvokeAuthorizerInput = {
    @:optional var body : String;
    var restApiId : String;
    @:optional var stageVariables : _ShapeSk;
    @:optional var headers : _ShapeS4e;
    var authorizerId : String;
    @:optional var additionalContext : _ShapeSk;
    @:optional var pathWithQueryString : String;
};
