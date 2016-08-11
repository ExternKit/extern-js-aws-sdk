package js.aws.apigateway;

typedef _ShapeSw = {
    @:optional var methodResponses : {};
    @:optional var methodIntegration : _ShapeS11;
    @:optional var requestParameters : _ShapeSx;
    @:optional var authorizerId : String;
    @:optional var requestModels : _ShapeSk;
    @:optional var httpMethod : String;
    @:optional var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
