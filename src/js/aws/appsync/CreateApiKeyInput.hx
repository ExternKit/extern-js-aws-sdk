package js.aws.appsync;

typedef CreateApiKeyInput = {
    @:optional var description : String;
    var apiId : String;
    @:optional var expires : Int;
};
