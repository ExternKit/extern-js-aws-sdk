package js.aws.servicediscovery;

typedef ListInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceId : String;
};
