package js.aws.elasticbeanstalk;

typedef DescribeApplicationVersionsInput = {
    @:optional var ApplicationName : String;
    @:optional var VersionLabels : _ShapeS16;
    @:optional var NextToken : String;
    @:optional var MaxRecords : Int;
};
