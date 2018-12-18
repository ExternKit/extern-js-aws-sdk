package js.aws.connect;

typedef ListRoutingProfilesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceId : String;
};
