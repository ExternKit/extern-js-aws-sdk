package js.aws.snowball;

typedef ListClusterJobsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ClusterId : String;
};
