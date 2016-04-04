package js.aws.apigateway;

typedef CreateModelInput = {
    @:optional var schema : String;
    var restApiId : String;
    var name : String;
    @:optional var description : String;
    var contentType : String;
};
