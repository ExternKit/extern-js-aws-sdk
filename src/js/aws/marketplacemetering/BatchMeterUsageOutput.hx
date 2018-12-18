package js.aws.marketplacemetering;

typedef BatchMeterUsageOutput = {
    @:optional var UnprocessedRecords : _ShapeS2;
    @:optional var Results : Array<{
        @:optional var MeteringRecordId : String;
        @:optional var UsageRecord : _ShapeS3;
        @:optional var Status : String;
    }>;
};
