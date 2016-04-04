package js.aws.iam;

typedef ListAccessKeysOutput = {
    @:optional var Marker : String;
    var AccessKeyMetadata : Array<{
        @:optional var CreateDate : Float;
        @:optional var AccessKeyId : String;
        @:optional var UserName : String;
        @:optional var Status : String;
    }>;
    @:optional var IsTruncated : Bool;
};
