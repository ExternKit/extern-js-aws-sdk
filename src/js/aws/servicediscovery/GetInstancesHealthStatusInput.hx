package js.aws.servicediscovery;

typedef GetInstancesHealthStatusInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceId : String;
    @:optional var Instances : Array<String>;
};
