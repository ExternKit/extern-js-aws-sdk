package js.aws.apigateway;

typedef PutMethodInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var requestParameters : _ShapeSx;
    @:optional var authorizerId : String;
    @:optional var requestModels : _ShapeSk;
    var httpMethod : String;
    var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
