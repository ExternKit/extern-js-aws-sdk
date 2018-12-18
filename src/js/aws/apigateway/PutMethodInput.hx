package js.aws.apigateway;

typedef PutMethodInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var operationName : String;
    @:optional var requestParameters : _ShapeS1b;
    @:optional var authorizationScopes : _ShapeS8;
    @:optional var authorizerId : String;
    @:optional var requestModels : _ShapeSk;
    @:optional var requestValidatorId : String;
    var httpMethod : String;
    var authorizationType : String;
    @:optional var apiKeyRequired : Bool;
};
