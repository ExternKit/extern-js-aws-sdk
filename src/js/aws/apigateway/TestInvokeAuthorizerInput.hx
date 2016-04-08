package js.aws.apigateway;

typedef TestInvokeAuthorizerInput = {
    @:optional var body : String;
    var restApiId : String;
    @:optional var stageVariables : _ShapeSi;
    @:optional var headers : _ShapeS3l;
    var authorizerId : String;
    @:optional var additionalContext : _ShapeSi;
    @:optional var pathWithQueryString : String;
};
