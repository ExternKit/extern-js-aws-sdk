package js.aws.apigateway;

typedef GetModelInput = {
    var restApiId : String;
    @:optional var flatten : Bool;
    var modelName : String;
};
