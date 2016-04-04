package js.aws.elastictranscoder;

typedef CreateJobInput = {
    @:optional var Output : ShapeSk;
    @:optional var OutputKeyPrefix : String;
    var Input : ShapeS5;
    var PipelineId : String;
    @:optional var UserMetadata : ShapeS1s;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : ShapeS1n;
        @:optional var HlsContentProtection : ShapeS1j;
        @:optional var OutputKeys : ShapeS1i;
        @:optional var Format : String;
        @:optional var Name : String;
    }>;
    @:optional var Outputs : Array<ShapeSk>;
};
