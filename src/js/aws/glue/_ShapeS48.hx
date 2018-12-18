package js.aws.glue;

typedef _ShapeS48 = {
    @:optional var S3Encryption : Array<{
        @:optional var KmsKeyArn : String;
        @:optional var S3EncryptionMode : String;
    }>;
    @:optional var CloudWatchEncryption : {
        @:optional var KmsKeyArn : String;
        @:optional var CloudWatchEncryptionMode : String;
    };
    @:optional var JobBookmarksEncryption : {
        @:optional var JobBookmarksEncryptionMode : String;
        @:optional var KmsKeyArn : String;
    };
};
