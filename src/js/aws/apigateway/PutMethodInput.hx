package js.aws.apigateway;

typedef PutMethodInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var requestParameters : ShapeSv;
    @:optional var authorizerId : String;
    @:optional var requestModels : ShapeSi;
    var httpMethod : String;
    var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
