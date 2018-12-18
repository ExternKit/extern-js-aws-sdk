package js.aws.datasync;

typedef DescribeTaskExecutionOutput = {
    @:optional var EstimatedFilesToTransfer : Int;
    @:optional var EstimatedBytesToTransfer : Int;
    @:optional var BytesTransferred : Int;
    @:optional var BytesWritten : Int;
    @:optional var FilesTransferred : Int;
    @:optional var TaskExecutionArn : String;
    @:optional var StartTime : Float;
    @:optional var Options : _ShapeSx;
    @:optional var Status : String;
    @:optional var Result : {
        @:optional var VerifyStatus : String;
        @:optional var ErrorDetail : String;
        @:optional var VerifyDuration : Int;
        @:optional var TransferStatus : String;
        @:optional var ErrorCode : String;
        @:optional var TransferDuration : Int;
        @:optional var PrepareStatus : String;
        @:optional var PrepareDuration : Int;
    };
};
