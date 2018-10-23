# should not report camel_case_classes
# should report no_nested_string_interpolation

# Good!
class BoaConstrictor

# Bad!
class boaConstrictor

# Good!
str = "Book by #{firstName.toUpperCase()} #{lastName.toUpperCase()}"

# Bad!
str = "Book by #{"#{firstName} #{lastName}".toUpperCase()}"
