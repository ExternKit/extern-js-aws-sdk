package js.aws.signer;

typedef ListSigningPlatformsOutput = {
    @:optional var platforms : Array<{
        @:optional var signingConfiguration : _ShapeSy;
        @:optional var maxSizeInMB : Int;
        @:optional var partner : String;
        @:optional var target : String;
        @:optional var signingImageFormat : _ShapeS13;
        @:optional var platformId : String;
        @:optional var category : String;
        @:optional var displayName : String;
    }>;
    @:optional var nextToken : String;
};
