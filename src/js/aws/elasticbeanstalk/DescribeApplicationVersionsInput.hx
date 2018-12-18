package js.aws.elasticbeanstalk;

typedef DescribeApplicationVersionsInput = {
    @:optional var ApplicationName : String;
    @:optional var VersionLabels : _ShapeS1g;
    @:optional var NextToken : String;
    @:optional var MaxRecords : Int;
};
