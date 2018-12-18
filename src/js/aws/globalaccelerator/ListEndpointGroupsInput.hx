package js.aws.globalaccelerator;

typedef ListEndpointGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ListenerArn : String;
};
