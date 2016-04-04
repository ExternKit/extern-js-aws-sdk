package js.aws.iam;

typedef ListAccountAliasesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var AccountAliases : Array<String>;
};
