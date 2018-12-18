package js.aws.discovery;

typedef GetDiscoverySummaryOutput = {
    @:optional var serversMappedtoTags : Int;
    @:optional var applications : Int;
    @:optional var serversMappedToApplications : Int;
    @:optional var connectorSummary : {
        var unknownConnectors : Int;
        var blackListedConnectors : Int;
        var activeConnectors : Int;
        var healthyConnectors : Int;
        var shutdownConnectors : Int;
        var unhealthyConnectors : Int;
        var totalConnectors : Int;
    };
    @:optional var agentSummary : {
        var blackListedAgents : Int;
        var healthyAgents : Int;
        var shutdownAgents : Int;
        var unhealthyAgents : Int;
        var unknownAgents : Int;
        var totalAgents : Int;
        var activeAgents : Int;
    };
    @:optional var servers : Int;
};
