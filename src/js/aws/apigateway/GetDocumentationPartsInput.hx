package js.aws.apigateway;

typedef GetDocumentationPartsInput = {
    var restApiId : String;
    @:optional var path : String;
    @:optional var position : String;
    @:optional var type : String;
    @:optional var nameQuery : String;
    @:optional var limit : Int;
    @:optional var locationStatus : String;
};
