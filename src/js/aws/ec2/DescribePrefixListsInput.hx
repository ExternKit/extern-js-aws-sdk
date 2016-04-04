package js.aws.ec2;

typedef DescribePrefixListsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
    @:optional var PrefixListIds : ShapeS26;
};
