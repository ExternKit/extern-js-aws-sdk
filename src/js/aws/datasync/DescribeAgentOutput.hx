package js.aws.datasync;

typedef DescribeAgentOutput = {
    @:optional var AgentArn : String;
    @:optional var CreationTime : Float;
    @:optional var Name : String;
    @:optional var Status : String;
    @:optional var LastConnectionTime : Float;
};
