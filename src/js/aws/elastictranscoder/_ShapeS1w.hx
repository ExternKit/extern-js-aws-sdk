package js.aws.elastictranscoder;

typedef _ShapeS1w = {
    @:optional var Output : _ShapeS1x;
    @:optional var OutputKeyPrefix : String;
    @:optional var Input : _ShapeS5;
    @:optional var Timing : {
        @:optional var StartTimeMillis : Int;
        @:optional var FinishTimeMillis : Int;
        @:optional var SubmitTimeMillis : Int;
    };
    @:optional var PipelineId : String;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var UserMetadata : _ShapeS1t;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : _ShapeS1o;
        @:optional var HlsContentProtection : _ShapeS1k;
        @:optional var StatusDetail : String;
        @:optional var OutputKeys : _ShapeS1j;
        @:optional var Format : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
    @:optional var Outputs : Array<_ShapeS1x>;
    @:optional var Status : String;
};
