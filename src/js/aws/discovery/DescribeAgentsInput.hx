package js.aws.discovery;

typedef DescribeAgentsInput = {
    @:optional var maxResults : Int;
    @:optional var agentIds : _ShapeSc;
    @:optional var nextToken : String;
};
