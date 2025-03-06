import Foundation

/**
 * Swift implementation of the string return capability
 * [impl->req~ios.string-return~1]
 */
public class FooProvider {
    /**
     * Returns the string "foo" as required by the specification
     * [impl->req~ios.string-return~1]
     */
    public static func returnFoo() -> String {
        return "foo"
    }
} 