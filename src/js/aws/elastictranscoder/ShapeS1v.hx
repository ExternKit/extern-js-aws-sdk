package js.aws.elastictranscoder;

typedef ShapeS1v = {
    @:optional var Output : ShapeS1w;
    @:optional var OutputKeyPrefix : String;
    @:optional var Input : ShapeS5;
    @:optional var Timing : {
        @:optional var StartTimeMillis : Int;
        @:optional var FinishTimeMillis : Int;
        @:optional var SubmitTimeMillis : Int;
    };
    @:optional var PipelineId : String;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var UserMetadata : ShapeS1s;
    @:optional var Playlists : Array<{
        @:optional var PlayReadyDrm : ShapeS1n;
        @:optional var HlsContentProtection : ShapeS1j;
        @:optional var StatusDetail : String;
        @:optional var OutputKeys : ShapeS1i;
        @:optional var Format : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
    @:optional var Outputs : Array<ShapeS1w>;
    @:optional var Status : String;
};
