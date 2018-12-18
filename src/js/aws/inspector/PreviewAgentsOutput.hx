package js.aws.inspector;

typedef PreviewAgentsOutput = {
    var agentPreviews : Array<{
        @:optional var hostname : String;
        var agentId : String;
        @:optional var agentVersion : String;
        @:optional var operatingSystem : String;
        @:optional var agentHealth : String;
        @:optional var autoScalingGroup : String;
        @:optional var ipv4Address : String;
        @:optional var kernelVersion : String;
    }>;
    @:optional var nextToken : String;
};
