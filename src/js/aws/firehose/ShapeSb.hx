package js.aws.firehose;

typedef ShapeSb = {
    @:optional var KMSEncryptionConfig : {
        var AWSKMSKeyARN : String;
    };
    @:optional var NoEncryptionConfig : String;
};
