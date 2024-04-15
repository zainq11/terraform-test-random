run "eval" {
    variables {
        number = 2
    }

    assert {
        condition = length(output.names) == 3
        error_message = "wrong length of outputs. "
    }
}
