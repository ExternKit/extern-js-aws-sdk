package js.aws.rds;

typedef DescribeAccountAttributesOutput = {
    @:optional var AccountQuotas : Array<{
        @:optional var Max : Int;
        @:optional var AccountQuotaName : String;
        @:optional var Used : Int;
    }>;
};
