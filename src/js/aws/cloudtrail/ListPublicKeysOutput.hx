package js.aws.cloudtrail;

typedef ListPublicKeysOutput = {
    @:optional var NextToken : String;
    @:optional var PublicKeyList : Array<{
        @:optional var Value : Dynamic;
        @:optional var ValidityStartTime : Float;
        @:optional var ValidityEndTime : Float;
        @:optional var Fingerprint : String;
    }>;
};
