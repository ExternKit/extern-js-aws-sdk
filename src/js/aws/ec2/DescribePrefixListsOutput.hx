package js.aws.ec2;

typedef DescribePrefixListsOutput = {
    @:optional var NextToken : String;
    @:optional var PrefixLists : Array<{
        @:optional var Cidrs : _ShapeS26;
        @:optional var PrefixListId : String;
        @:optional var PrefixListName : String;
    }>;
};
