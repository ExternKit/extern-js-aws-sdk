package js.aws.inspector;

typedef DescribeRulesPackagesOutput = {
    var failedItems : _ShapeS9;
    var rulesPackages : Array<{
        var name : String;
        @:optional var description : String;
        var version : String;
        var arn : String;
        var provider : String;
    }>;
};
