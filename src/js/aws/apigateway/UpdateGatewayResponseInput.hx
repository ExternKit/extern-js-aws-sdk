package js.aws.apigateway;

typedef UpdateGatewayResponseInput = {
    var restApiId : String;
    var responseType : String;
    @:optional var patchOperations : _ShapeS6b;
};
