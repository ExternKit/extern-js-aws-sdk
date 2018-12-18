package js.aws.glue;

typedef GetTriggersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DependentJobName : String;
};
