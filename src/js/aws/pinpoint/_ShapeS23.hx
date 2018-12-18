package js.aws.pinpoint;

typedef _ShapeS23 = {
    @:optional var CreationDate : String;
    @:optional var SegmentType : String;
    @:optional var Version : Int;
    @:optional var Dimensions : _ShapeS1k;
    @:optional var LastModifiedDate : String;
    @:optional var ApplicationId : String;
    @:optional var Id : String;
    @:optional var Name : String;
    @:optional var ImportDefinition : {
        @:optional var S3Url : String;
        @:optional var RoleArn : String;
        @:optional var ChannelCounts : {};
        @:optional var Format : String;
        @:optional var ExternalId : String;
        @:optional var Size : Int;
    };
    @:optional var SegmentGroups : _ShapeS1t;
};
