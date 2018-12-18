package js.aws.codecommit;

typedef CreatePullRequestInput = {
    @:optional var description : String;
    var targets : Array<{
        @:optional var destinationReference : String;
        var repositoryName : String;
        var sourceReference : String;
    }>;
    @:optional var clientRequestToken : String;
    var title : String;
};
