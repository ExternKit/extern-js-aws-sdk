package js.aws.ec2;

typedef DescribeFpgaImagesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var Owners : _ShapeSig;
    @:optional var FpgaImageIds : Array<String>;
    @:optional var DryRun : Bool;
};
