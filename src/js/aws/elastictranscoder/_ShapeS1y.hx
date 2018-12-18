package js.aws.elastictranscoder;

typedef _ShapeS1y = {
    @:optional var Output : _ShapeS1z;
    @:optional var OutputKeyPrefix : String;
    @:optional var Inputs : _ShapeSt;
    @:optional var Input : _ShapeS5;
    @:optional var Timing : {
        @:optional var StartTimeMillis : Int;
        @:optional var FinishTimeMillis : Int;
        @:optional var SubmitTimeMillis : Int;
    };
    @:optional var PipelineId : String;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var UserMetadata : _ShapeS1v;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : _ShapeS1q;
        @:optional var HlsContentProtection : _ShapeS1m;
        @:optional var StatusDetail : String;
        @:optional var OutputKeys : _ShapeS1l;
        @:optional var Format : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
    @:optional var Outputs : Array<_ShapeS1z>;
    @:optional var Status : String;
};
