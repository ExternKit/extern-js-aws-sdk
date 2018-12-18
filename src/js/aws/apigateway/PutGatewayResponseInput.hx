package js.aws.apigateway;

typedef PutGatewayResponseInput = {
    var restApiId : String;
    var responseType : String;
    @:optional var responseTemplates : _ShapeSk;
    @:optional var responseParameters : _ShapeSk;
    @:optional var statusCode : String;
};
