package js.aws.configservice;

typedef ShapeS3l = Array<{
    var ComplianceResourceType : String;
    var ComplianceResourceId : String;
    @:optional var Annotation : String;
    var OrderingTimestamp : Float;
    var ComplianceType : String;
}>;
