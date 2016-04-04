package js.aws.s3;

typedef ShapeS5l = Array<{
    var Redirect : {
        @:optional var Protocol : String;
        @:optional var ReplaceKeyWith : String;
        @:optional var HostName : String;
        @:optional var HttpRedirectCode : String;
        @:optional var ReplaceKeyPrefixWith : String;
    };
    @:optional var Condition : {
        @:optional var HttpErrorCodeReturnedEquals : String;
        @:optional var KeyPrefixEquals : String;
    };
}>;
