package js.aws.opsworks;

typedef DescribeAgentVersionsOutput = {
    @:optional var AgentVersions : Array<{
        @:optional var Version : String;
        @:optional var ConfigurationManager : ShapeSa;
    }>;
};
