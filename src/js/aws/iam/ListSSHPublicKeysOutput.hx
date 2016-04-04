package js.aws.iam;

typedef ListSSHPublicKeysOutput = {
    @:optional var SSHPublicKeys : Array<{
        var UploadDate : Float;
        var SSHPublicKeyId : String;
        var UserName : String;
        var Status : String;
    }>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
