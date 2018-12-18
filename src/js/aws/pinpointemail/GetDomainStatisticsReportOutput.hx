package js.aws.pinpointemail;

typedef GetDomainStatisticsReportOutput = {
    var OverallVolume : {
        @:optional var VolumeStatistics : _ShapeS31;
        @:optional var DomainIspPlacements : _ShapeS33;
        @:optional var ReadRatePercent : Float;
    };
    var DailyVolumes : Array<{
        @:optional var VolumeStatistics : _ShapeS31;
        @:optional var DomainIspPlacements : _ShapeS33;
        @:optional var StartDate : Float;
    }>;
};
