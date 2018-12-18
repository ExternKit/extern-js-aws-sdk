package js.aws.rekognition;

typedef GetCelebrityRecognitionInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortBy : String;
    var JobId : String;
};
