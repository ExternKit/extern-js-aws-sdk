package js.aws.discovery;

typedef DescribeAgentsInput = {
    @:optional var maxResults : Int;
    @:optional var agentIds : _ShapeSl;
    @:optional var filters : _ShapeSn;
    @:optional var nextToken : String;
};
