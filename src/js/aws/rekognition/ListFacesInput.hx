package js.aws.rekognition;

typedef ListFacesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var CollectionId : String;
};
