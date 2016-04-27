package js.aws.ec2;

typedef DescribePrefixListsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
    @:optional var PrefixListIds : _ShapeS27;
};
