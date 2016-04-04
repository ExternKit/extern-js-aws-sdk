package js.aws.apigateway;

typedef TestInvokeAuthorizerInput = {
    @:optional var body : String;
    var restApiId : String;
    @:optional var stageVariables : ShapeSi;
    @:optional var headers : ShapeS3i;
    var authorizerId : String;
    @:optional var additionalContext : ShapeSi;
    @:optional var pathWithQueryString : String;
};
