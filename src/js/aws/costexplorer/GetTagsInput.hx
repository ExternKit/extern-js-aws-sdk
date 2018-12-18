package js.aws.costexplorer;

typedef GetTagsInput = {
    var TimePeriod : _ShapeS2;
    @:optional var NextPageToken : String;
    @:optional var TagKey : String;
    @:optional var SearchString : String;
};
