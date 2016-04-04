package js.aws.inspector;

typedef PreviewAgentsOutput = {
    var agentPreviews : Array<{
        var agentId : String;
        @:optional var autoScalingGroup : String;
    }>;
    @:optional var nextToken : String;
};
