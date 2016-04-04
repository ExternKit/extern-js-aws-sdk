package js.aws.support;

typedef DescribeTrustedAdvisorChecksOutput = {
    var checks : Array<{
        var metadata : ShapeS1t;
        var name : String;
        var description : String;
        var id : String;
        var category : String;
    }>;
};
