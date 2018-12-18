package js.aws.lightsail;

typedef GetCloudFormationStackRecordsOutput = {
    @:optional var nextPageToken : String;
    @:optional var cloudFormationStackRecords : Array<{
        @:optional var name : String;
        @:optional var createdAt : Float;
        @:optional var location : _ShapeS9;
        @:optional var destinationInfo : _ShapeS3s;
        @:optional var sourceInfo : Array<{
            @:optional var name : String;
            @:optional var arn : String;
            @:optional var resourceType : String;
        }>;
        @:optional var arn : String;
        @:optional var state : String;
        @:optional var resourceType : String;
    }>;
};
