package js.aws.pinpoint;

typedef _ShapeS1t = {
    @:optional var Groups : Array<{
        @:optional var Dimensions : Array<_ShapeS1k>;
        @:optional var SourceType : String;
        @:optional var SourceSegments : Array<{
            @:optional var Version : Int;
            @:optional var Id : String;
        }>;
        @:optional var Type : String;
    }>;
    @:optional var Include : String;
};
