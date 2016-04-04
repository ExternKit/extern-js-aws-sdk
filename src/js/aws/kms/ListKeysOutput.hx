package js.aws.kms;

typedef ListKeysOutput = {
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
    @:optional var Keys : Array<{
        @:optional var KeyId : String;
        @:optional var KeyArn : String;
    }>;
};
