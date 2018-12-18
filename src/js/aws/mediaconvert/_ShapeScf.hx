package js.aws.mediaconvert;

typedef _ShapeScf = {
    @:optional var ContainerSettings : _ShapeS6o;
    @:optional var VideoDescription : _ShapeS82;
    @:optional var CaptionDescriptions : Array<{
        @:optional var LanguageCode : String;
        @:optional var DestinationSettings : _ShapeS60;
        @:optional var LanguageDescription : String;
        @:optional var CustomLanguageCode : String;
    }>;
    @:optional var AudioDescriptions : _ShapeS4a;
};
