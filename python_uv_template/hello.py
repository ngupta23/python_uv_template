def main() -> str:
    """Dummy function to return a string.

    Returns
    -------
    str
        Return a dummy value
    """
    return_value = "Hello, world!"
    return return_value


def untested_block():
    """This block is not tested to demonstrate code coverage.

    Returns
    -------
    str
        Return a dummy value
    """
    return_value = "Hello, world!"
    return return_value


if __name__ == "__main__":
    print(main())
