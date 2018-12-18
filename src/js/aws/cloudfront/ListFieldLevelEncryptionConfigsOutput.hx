package js.aws.cloudfront;

typedef ListFieldLevelEncryptionConfigsOutput = {
    @:optional var FieldLevelEncryptionList : {
        var MaxItems : Int;
        @:optional var Items : Array<{
            @:optional var Comment : String;
            @:optional var QueryArgProfileConfig : _ShapeS2j;
            var LastModifiedTime : Float;
            var Id : String;
            @:optional var ContentTypeProfileConfig : _ShapeS2n;
        }>;
        @:optional var NextMarker : String;
        var Quantity : Int;
    };
};
