package js.aws.kms;

typedef DescribeCustomKeyStoresInput = {
    @:optional var CustomKeyStoreId : String;
    @:optional var Marker : String;
    @:optional var CustomKeyStoreName : String;
    @:optional var Limit : Int;
};
