package js.aws.apigateway;

typedef ShapeSu = {
    @:optional var methodResponses : {};
    @:optional var methodIntegration : ShapeSz;
    @:optional var requestParameters : ShapeSv;
    @:optional var authorizerId : String;
    @:optional var requestModels : ShapeSi;
    @:optional var httpMethod : String;
    @:optional var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
