process sayHello {
    container 'alpine'

    output:
        stdout

    script:
    """
    echo 'Hello World!'
    """
}

workflow {

    // emit a greeting
    sayHello()
}
