package js.aws.es;

typedef GetUpgradeHistoryInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DomainName : String;
};
