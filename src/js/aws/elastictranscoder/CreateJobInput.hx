package js.aws.elastictranscoder;

typedef CreateJobInput = {
    @:optional var Output : _ShapeSk;
    @:optional var OutputKeyPrefix : String;
    var Input : _ShapeS5;
    var PipelineId : String;
    @:optional var UserMetadata : _ShapeS1t;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : _ShapeS1o;
        @:optional var HlsContentProtection : _ShapeS1k;
        @:optional var OutputKeys : _ShapeS1j;
        @:optional var Format : String;
        @:optional var Name : String;
    }>;
    @:optional var Outputs : Array<_ShapeSk>;
};
