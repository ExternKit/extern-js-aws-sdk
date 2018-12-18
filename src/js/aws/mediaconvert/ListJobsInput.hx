package js.aws.mediaconvert;

typedef ListJobsInput = {
    @:optional var Order : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Queue : String;
    @:optional var Status : String;
};
