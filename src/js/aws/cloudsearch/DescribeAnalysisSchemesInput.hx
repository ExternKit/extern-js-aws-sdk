package js.aws.cloudsearch;

typedef DescribeAnalysisSchemesInput = {
    @:optional var Deployed : Bool;
    @:optional var AnalysisSchemeNames : ShapeS25;
    var DomainName : String;
};
