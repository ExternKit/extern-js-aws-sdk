package js.aws.kms;

typedef ListAliasesOutput = {
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
    @:optional var Aliases : Array<{
        @:optional var TargetKeyId : String;
        @:optional var AliasName : String;
        @:optional var AliasArn : String;
    }>;
};
