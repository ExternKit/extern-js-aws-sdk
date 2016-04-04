package js.aws.codecommit;

typedef GetBranchOutput = {
    @:optional var branch : {
        @:optional var branchName : String;
        @:optional var commitId : String;
    };
};
