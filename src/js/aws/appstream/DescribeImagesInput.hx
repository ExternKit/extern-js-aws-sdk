package js.aws.appstream;

typedef DescribeImagesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Names : _ShapeS3b;
    @:optional var Arns : Array<String>;
    @:optional var Type : String;
};
