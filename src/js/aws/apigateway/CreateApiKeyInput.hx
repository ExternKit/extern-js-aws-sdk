package js.aws.apigateway;

typedef CreateApiKeyInput = {
    @:optional var name : String;
    @:optional var description : String;
    @:optional var stageKeys : Array<{
        @:optional var restApiId : String;
        @:optional var stageName : String;
    }>;
    @:optional var enabled : Bool;
};
