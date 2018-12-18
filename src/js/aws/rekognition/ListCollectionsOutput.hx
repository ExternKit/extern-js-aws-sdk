package js.aws.rekognition;

typedef ListCollectionsOutput = {
    @:optional var NextToken : String;
    @:optional var FaceModelVersions : Array<String>;
    @:optional var CollectionIds : Array<String>;
};
