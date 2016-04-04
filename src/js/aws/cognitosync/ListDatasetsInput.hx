package js.aws.cognitosync;

typedef ListDatasetsInput = {
    @:optional var MaxResults : Int;
    var IdentityId : String;
    @:optional var NextToken : String;
    var IdentityPoolId : String;
};
