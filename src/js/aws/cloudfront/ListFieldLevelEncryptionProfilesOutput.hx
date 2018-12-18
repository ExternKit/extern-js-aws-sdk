package js.aws.cloudfront;

typedef ListFieldLevelEncryptionProfilesOutput = {
    @:optional var FieldLevelEncryptionProfileList : {
        var MaxItems : Int;
        @:optional var Items : Array<{
            @:optional var Comment : String;
            var LastModifiedTime : Float;
            var Id : String;
            var Name : String;
            var EncryptionEntities : _ShapeS2w;
        }>;
        @:optional var NextMarker : String;
        var Quantity : Int;
    };
};
