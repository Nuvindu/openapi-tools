import ballerina/http;

listener http:Listener ep0 = new (80, config = {host: "petstore.openapi.io"});

service / on ep0 {
    # Description
    #
    # + return - Successful
    resource function get user() returns json {
    }
    # Description
    #
    # + return - Successful
    resource function post user() returns OkJson {
    }
}
