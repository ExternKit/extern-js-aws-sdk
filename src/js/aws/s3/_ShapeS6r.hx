package js.aws.s3;

typedef _ShapeS6r = {
    var Rules : Array<{
        @:optional var Prefix : String;
        var Destination : {
            @:optional var AccessControlTranslation : {
                var Owner : String;
            };
            @:optional var Account : String;
            @:optional var EncryptionConfiguration : {
                @:optional var ReplicaKmsKeyID : String;
            };
            var Bucket : String;
            @:optional var StorageClass : String;
        };
        @:optional var ID : String;
        @:optional var SourceSelectionCriteria : {
            @:optional var SseKmsEncryptedObjects : {
                var Status : String;
            };
        };
        @:optional var Priority : Int;
        @:optional var DeleteMarkerReplication : {
            @:optional var Status : String;
        };
        @:optional var Filter : {
            @:optional var Prefix : String;
            @:optional var And : {
                @:optional var Prefix : String;
                @:optional var Tags : _ShapeS3j;
            };
            @:optional var Tag : _ShapeS3g;
        };
        var Status : String;
    }>;
    var Role : String;
};
