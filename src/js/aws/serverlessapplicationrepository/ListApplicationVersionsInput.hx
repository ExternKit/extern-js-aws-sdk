package js.aws.serverlessapplicationrepository;

typedef ListApplicationVersionsInput = {
    @:optional var MaxItems : Int;
    @:optional var NextToken : String;
    var ApplicationId : String;
};
