package js.aws.apigateway;

typedef CreateRestApiInput = {
    var name : String;
    @:optional var description : String;
    @:optional var cloneFrom : String;
};
