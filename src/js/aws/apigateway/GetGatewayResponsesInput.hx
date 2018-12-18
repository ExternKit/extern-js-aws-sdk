package js.aws.apigateway;

typedef GetGatewayResponsesInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
