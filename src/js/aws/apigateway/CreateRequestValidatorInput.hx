package js.aws.apigateway;

typedef CreateRequestValidatorInput = {
    @:optional var validateRequestParameters : Bool;
    var restApiId : String;
    @:optional var name : String;
    @:optional var validateRequestBody : Bool;
};
