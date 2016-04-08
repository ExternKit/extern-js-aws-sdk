package js.aws.apigateway;

typedef PutRestApiInput = {
    var body : Dynamic;
    var restApiId : String;
    @:optional var mode : String;
    @:optional var parameters : _ShapeSi;
    @:optional var failOnWarnings : Bool;
};
