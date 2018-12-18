package js.aws.elastictranscoder;

typedef CreateJobInput = {
    @:optional var Output : _ShapeSu;
    @:optional var OutputKeyPrefix : String;
    @:optional var Inputs : _ShapeSt;
    @:optional var Input : _ShapeS5;
    var PipelineId : String;
    @:optional var UserMetadata : _ShapeS1v;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : _ShapeS1q;
        @:optional var HlsContentProtection : _ShapeS1m;
        @:optional var OutputKeys : _ShapeS1l;
        @:optional var Format : String;
        @:optional var Name : String;
    }>;
    @:optional var Outputs : Array<_ShapeSu>;
};
