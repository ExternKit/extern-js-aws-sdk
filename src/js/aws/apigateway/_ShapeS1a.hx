package js.aws.apigateway;

typedef _ShapeS1a = {
    @:optional var operationName : String;
    @:optional var methodResponses : {};
    @:optional var methodIntegration : _ShapeS1f;
    @:optional var requestParameters : _ShapeS1b;
    @:optional var authorizationScopes : _ShapeS8;
    @:optional var authorizerId : String;
    @:optional var requestModels : _ShapeSk;
    @:optional var requestValidatorId : String;
    @:optional var httpMethod : String;
    @:optional var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
