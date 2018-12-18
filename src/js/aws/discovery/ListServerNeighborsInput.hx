package js.aws.discovery;

typedef ListServerNeighborsInput = {
    @:optional var maxResults : Int;
    @:optional var neighborConfigurationIds : _ShapeS3;
    var configurationId : String;
    @:optional var portInformationNeeded : Bool;
    @:optional var nextToken : String;
};
