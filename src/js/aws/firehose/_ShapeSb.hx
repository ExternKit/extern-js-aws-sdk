package js.aws.firehose;

typedef _ShapeSb = {
    @:optional var KMSEncryptionConfig : {
        var AWSKMSKeyARN : String;
    };
    @:optional var NoEncryptionConfig : String;
};
