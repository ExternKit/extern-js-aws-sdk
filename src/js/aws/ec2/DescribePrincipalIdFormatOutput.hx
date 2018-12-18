package js.aws.ec2;

typedef DescribePrincipalIdFormatOutput = {
    @:optional var NextToken : String;
    @:optional var Principals : Array<{
        @:optional var Statuses : _ShapeSfh;
        @:optional var Arn : String;
    }>;
};
