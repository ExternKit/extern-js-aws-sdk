package js.aws.appsync;

typedef UpdateApiKeyInput = {
    @:optional var description : String;
    var id : String;
    var apiId : String;
    @:optional var expires : Int;
};
