package js.aws.discovery;

typedef DescribeAgentsOutput = {
    @:optional var agentsInfo : Array<{
        @:optional var agentId : String;
        @:optional var version : String;
        @:optional var health : String;
        @:optional var connectorId : String;
        @:optional var agentNetworkInfoList : Array<{
            @:optional var macAddress : String;
            @:optional var ipAddress : String;
        }>;
        @:optional var hostName : String;
    }>;
    @:optional var nextToken : String;
};
