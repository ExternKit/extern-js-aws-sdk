package js.aws.swf;

typedef DescribeDomainOutput = {
    var domainInfo : ShapeS12;
    var configuration : {
        var workflowExecutionRetentionPeriodInDays : String;
    };
};
