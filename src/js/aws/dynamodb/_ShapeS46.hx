package js.aws.dynamodb;

typedef _ShapeS46 = {
    @:optional var PointInTimeRecoveryDescription : {
        @:optional var LatestRestorableDateTime : Float;
        @:optional var PointInTimeRecoveryStatus : String;
        @:optional var EarliestRestorableDateTime : Float;
    };
    var ContinuousBackupsStatus : String;
};
