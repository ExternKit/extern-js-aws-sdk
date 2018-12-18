package js.aws.glacier;

typedef _ShapeSx = {
    @:optional var S3 : {
        @:optional var Encryption : {
            @:optional var EncryptionType : String;
            @:optional var KMSKeyId : String;
            @:optional var KMSContext : String;
        };
        @:optional var BucketName : String;
        @:optional var Prefix : String;
        @:optional var Tagging : _ShapeS17;
        @:optional var AccessControlList : Array<{
            @:optional var Grantee : {
                @:optional var ID : String;
                @:optional var URI : String;
                @:optional var EmailAddress : String;
                @:optional var DisplayName : String;
                var Type : String;
            };
            @:optional var Permission : String;
        }>;
        @:optional var UserMetadata : _ShapeS17;
        @:optional var CannedACL : String;
        @:optional var StorageClass : String;
    };
};
