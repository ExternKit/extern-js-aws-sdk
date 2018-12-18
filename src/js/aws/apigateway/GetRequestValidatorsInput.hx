package js.aws.apigateway;

typedef GetRequestValidatorsInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
