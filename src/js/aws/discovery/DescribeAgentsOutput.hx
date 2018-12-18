package js.aws.discovery;

typedef DescribeAgentsOutput = {
    @:optional var agentsInfo : Array<{
        @:optional var agentType : String;
        @:optional var agentId : String;
        @:optional var version : String;
        @:optional var health : String;
        @:optional var connectorId : String;
        @:optional var collectionStatus : String;
        @:optional var lastHealthPingTime : String;
        @:optional var agentNetworkInfoList : Array<{
            @:optional var macAddress : String;
            @:optional var ipAddress : String;
        }>;
        @:optional var hostName : String;
        @:optional var registeredTime : String;
    }>;
    @:optional var nextToken : String;
};
