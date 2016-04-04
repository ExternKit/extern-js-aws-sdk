package js.aws.apigateway;

typedef GetModelsInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
