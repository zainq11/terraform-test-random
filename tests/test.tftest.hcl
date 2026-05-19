run "eval" {
    variables {
        number = 3
    }

    assert {
        condition = length(output.names) == 3
        error_message = "wrong length of outputs. "
    }
}
