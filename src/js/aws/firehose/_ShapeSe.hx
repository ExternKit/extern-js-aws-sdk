package js.aws.firehose;

typedef _ShapeSe = {
    @:optional var KMSEncryptionConfig : {
        var AWSKMSKeyARN : String;
    };
    @:optional var NoEncryptionConfig : String;
};
