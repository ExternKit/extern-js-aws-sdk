package js.aws.codecommit;

typedef GetDifferencesInput = {
    @:optional var afterPath : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var beforeCommitSpecifier : String;
    @:optional var beforePath : String;
    var repositoryName : String;
    var afterCommitSpecifier : String;
};
