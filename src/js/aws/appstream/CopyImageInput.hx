package js.aws.appstream;

typedef CopyImageInput = {
    var SourceImageName : String;
    @:optional var DestinationImageDescription : String;
    var DestinationImageName : String;
    var DestinationRegion : String;
};
