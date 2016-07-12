package js.aws.servicecatalog;

typedef DescribeRecordOutput = {
    @:optional var RecordOutputs : Array<{
        @:optional var Description : String;
        @:optional var OutputValue : String;
        @:optional var OutputKey : String;
    }>;
    @:optional var RecordDetail : _ShapeS1a;
    @:optional var NextPageToken : String;
};
