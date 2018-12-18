package js.aws.s3;

typedef RestoreObjectInput = {
    @:optional var RestoreRequest : {
        @:optional var Description : String;
        @:optional var OutputLocation : {
            @:optional var S3 : {
                @:optional var Encryption : {
                    var EncryptionType : String;
                    @:optional var KMSKeyId : _ShapeSj;
                    @:optional var KMSContext : String;
                };
                var BucketName : String;
                var Prefix : String;
                @:optional var Tagging : _ShapeSbr;
                @:optional var AccessControlList : _ShapeS34;
                @:optional var UserMetadata : Array<{
                    @:optional var Value : String;
                    @:optional var Name : String;
                }>;
                @:optional var CannedACL : String;
                @:optional var StorageClass : String;
            };
        };
        @:optional var GlacierJobParameters : {
            var Tier : String;
        };
        @:optional var SelectParameters : {
            var InputSerialization : _ShapeSci;
            var OutputSerialization : _ShapeScx;
            var ExpressionType : String;
            var Expression : String;
        };
        @:optional var Days : Int;
        @:optional var Tier : String;
        @:optional var Type : String;
    };
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
};
