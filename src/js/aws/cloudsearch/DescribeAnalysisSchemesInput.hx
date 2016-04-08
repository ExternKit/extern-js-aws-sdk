package js.aws.cloudsearch;

typedef DescribeAnalysisSchemesInput = {
    @:optional var Deployed : Bool;
    @:optional var AnalysisSchemeNames : _ShapeS25;
    var DomainName : String;
};
