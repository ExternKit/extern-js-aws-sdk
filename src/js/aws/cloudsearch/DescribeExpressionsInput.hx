package js.aws.cloudsearch;

typedef DescribeExpressionsInput = {
    @:optional var ExpressionNames : ShapeS25;
    @:optional var Deployed : Bool;
    var DomainName : String;
};
