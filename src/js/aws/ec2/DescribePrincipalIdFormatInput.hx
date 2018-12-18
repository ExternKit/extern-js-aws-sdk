package js.aws.ec2;

typedef DescribePrincipalIdFormatInput = {
    @:optional var MaxResults : Int;
    @:optional var Resources : Array<String>;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
