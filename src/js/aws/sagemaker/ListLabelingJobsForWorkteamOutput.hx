package js.aws.sagemaker;

typedef ListLabelingJobsForWorkteamOutput = {
    @:optional var NextToken : String;
    var LabelingJobSummaryList : Array<{
        var CreationTime : Float;
        var JobReferenceCode : String;
        @:optional var LabelingJobName : String;
        var WorkRequesterAccountId : String;
        @:optional var LabelCounters : {
            @:optional var HumanLabeled : Int;
            @:optional var Total : Int;
            @:optional var PendingHuman : Int;
        };
    }>;
};
