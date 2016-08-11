package js.aws.apigateway;

typedef PutRestApiInput = {
    var body : Dynamic;
    var restApiId : String;
    @:optional var mode : String;
    @:optional var parameters : _ShapeSk;
    @:optional var failOnWarnings : Bool;
};
