package js.aws.datasync;

typedef ListAgentsOutput = {
    @:optional var NextToken : String;
    @:optional var Agents : Array<{
        @:optional var AgentArn : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
