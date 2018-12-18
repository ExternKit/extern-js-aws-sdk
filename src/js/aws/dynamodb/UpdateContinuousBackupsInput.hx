package js.aws.dynamodb;

typedef UpdateContinuousBackupsInput = {
    var PointInTimeRecoverySpecification : {
        var PointInTimeRecoveryEnabled : Bool;
    };
    var TableName : String;
};
