package js.aws.codecommit;

typedef GetDifferencesOutput = {
    @:optional var NextToken : String;
    @:optional var differences : Array<{
        @:optional var afterBlob : _ShapeS2r;
        @:optional var beforeBlob : _ShapeS2r;
        @:optional var changeType : String;
    }>;
};
