package js.aws.servicecatalog;

typedef DescribeProvisionedProductOutput = {
    @:optional var CloudWatchDashboards : Array<{
        @:optional var Name : String;
    }>;
    @:optional var ProvisionedProductDetail : _ShapeS4n;
};
