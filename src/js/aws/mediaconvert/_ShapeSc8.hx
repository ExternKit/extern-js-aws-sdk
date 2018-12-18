package js.aws.mediaconvert;

typedef _ShapeSc8 = {
    @:optional var AdAvailOffset : Int;
    @:optional var Inputs : Array<{
        @:optional var FilterEnable : String;
        @:optional var TimecodeSource : String;
        @:optional var AudioSelectors : _ShapeSi;
        @:optional var ImageInserter : _ShapeS1q;
        @:optional var AudioSelectorGroups : _ShapeSe;
        @:optional var ProgramNumber : Int;
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
