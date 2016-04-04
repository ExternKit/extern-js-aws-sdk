package js.aws.dms;

typedef DescribeAccountAttributesOutput = {
    @:optional var AccountQuotas : Array<{
        @:optional var Max : Int;
        @:optional var AccountQuotaName : String;
        @:optional var Used : Int;
    }>;
};
