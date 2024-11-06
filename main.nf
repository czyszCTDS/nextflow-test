process sayHello {
    container 'ubuntu'

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
