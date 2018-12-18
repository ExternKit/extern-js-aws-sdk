package js.aws.resourcegroupstaggingapi;

typedef GetResourcesInput = {
    @:optional var PaginationToken : String;
    @:optional var TagFilters : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<String>;
    }>;
    @:optional var TagsPerPage : Int;
    @:optional var ResourceTypeFilters : Array<String>;
    @:optional var ResourcesPerPage : Int;
};
