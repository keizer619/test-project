import ballerina/io;
import ballerina/os;

public function main() {
    string username = os:getEnv("SECRET_USERNAME");
    io:println("Username: ", username.length());
}
