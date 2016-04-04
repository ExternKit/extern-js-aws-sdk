package js.aws.storagegateway;

typedef ListTagsForResourceInput = {
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var ResourceARN : String;
};
