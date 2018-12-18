package js.aws.rekognition;

typedef GetPersonTrackingInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortBy : String;
    var JobId : String;
};
