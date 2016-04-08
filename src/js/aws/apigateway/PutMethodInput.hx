package js.aws.apigateway;

typedef PutMethodInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var requestParameters : _ShapeSv;
    @:optional var authorizerId : String;
    @:optional var requestModels : _ShapeSi;
    var httpMethod : String;
    var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
