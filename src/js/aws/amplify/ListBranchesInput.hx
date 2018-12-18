package js.aws.amplify;

typedef ListBranchesInput = {
    @:optional var maxResults : Int;
    var appId : String;
    @:optional var nextToken : String;
};
