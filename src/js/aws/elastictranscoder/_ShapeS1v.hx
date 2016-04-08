package js.aws.elastictranscoder;

typedef _ShapeS1v = {
    @:optional var Output : _ShapeS1w;
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
    @:optional var UserMetadata : _ShapeS1s;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : _ShapeS1n;
        @:optional var HlsContentProtection : _ShapeS1j;
        @:optional var StatusDetail : String;
        @:optional var OutputKeys : _ShapeS1i;
        @:optional var Format : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
    @:optional var Outputs : Array<_ShapeS1w>;
    @:optional var Status : String;
};
