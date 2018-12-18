package js.aws.organizations;

typedef ListCreateAccountStatusInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var States : Array<String>;
};
