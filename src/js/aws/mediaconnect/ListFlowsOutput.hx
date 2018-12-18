package js.aws.mediaconnect;

typedef ListFlowsOutput = {
    @:optional var NextToken : String;
    @:optional var Flows : Array<{
        var Description : String;
        var FlowArn : String;
        var AvailabilityZone : String;
        var SourceType : String;
        var Name : String;
        var Status : String;
    }>;
};
