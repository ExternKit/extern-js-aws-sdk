package js.aws.iot;

typedef ListJobsInput = {
    @:optional var maxResults : Int;
    @:optional var targetSelection : String;
    @:optional var thingGroupId : String;
    @:optional var status : String;
    @:optional var nextToken : String;
    @:optional var thingGroupName : String;
};
