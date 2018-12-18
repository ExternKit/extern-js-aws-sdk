package js.aws.iot;

typedef TestInvokeAuthorizerOutput = {
    @:optional var refreshAfterInSeconds : Int;
    @:optional var disconnectAfterInSeconds : Int;
    @:optional var principalId : String;
    @:optional var policyDocuments : Array<String>;
    @:optional var isAuthenticated : Bool;
};
