def capitilize_name (lambda_capitalize)
    lambda_capitalize.call("leonardo")
    lambda_capitalize.call("jose")
end


lambda_capitalize = ->(name) {puts name.capitalize}

capitilize_name(lambda_capitalize)