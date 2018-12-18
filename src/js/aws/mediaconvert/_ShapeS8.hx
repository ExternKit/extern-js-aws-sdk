package js.aws.mediaconvert;

typedef _ShapeS8 = {
    @:optional var AdAvailOffset : Int;
    @:optional var Inputs : Array<{
        @:optional var FilterEnable : String;
        @:optional var TimecodeSource : String;
        @:optional var FileInput : String;
        @:optional var AudioSelectors : _ShapeSi;
        @:optional var ImageInserter : _ShapeS1q;
        @:optional var AudioSelectorGroups : _ShapeSe;
        @:optional var ProgramNumber : Int;
        @:optional var DecryptionSettings : {
            @:optional var EncryptedDecryptionKey : String;
            @:optional var InitializationVector : String;
            @:optional var DecryptionMode : String;
            @:optional var KmsKeyRegion : String;
        };
        @:optional var CaptionSelectors : _ShapeS11;
        @:optional var DenoiseFilter : String;
        @:optional var VideoSelector : _ShapeS23;
        @:optional var DeblockFilter : String;
        @:optional var FilterStrength : Int;
        @:optional var PsiControl : String;
        @:optional var InputClippings : _ShapeS1y;
    }>;
    @:optional var TimecodeConfig : _ShapeSbo;
    @:optional var AvailBlanking : _ShapeSa;
    @:optional var OutputGroups : _ShapeS2k;
    @:optional var TimedMetadataInsertion : _ShapeSbr;
    @:optional var MotionImageInserter : _ShapeS29;
    @:optional var NielsenConfiguration : _ShapeS2i;
};
