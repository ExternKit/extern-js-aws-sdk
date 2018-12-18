package js.aws.glue;

typedef _ShapeS77 = {
    @:optional var EncryptionAtRest : {
        var CatalogEncryptionMode : String;
        @:optional var SseAwsKmsKeyId : String;
    };
    @:optional var ConnectionPasswordEncryption : {
        @:optional var AwsKmsKeyId : String;
        var ReturnConnectionPasswordEncrypted : Bool;
    };
};
