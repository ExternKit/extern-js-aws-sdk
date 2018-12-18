package js.aws.resourcegroupstaggingapi;

typedef GetResourcesOutput = {
    @:optional var PaginationToken : String;
    @:optional var ResourceTagMappingList : Array<{
        @:optional var ResourceARN : String;
        @:optional var Tags : Array<{
            var Value : String;
            var Key : String;
        }>;
    }>;
};
