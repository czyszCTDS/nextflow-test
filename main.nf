params.str = 'Hello world!'

process echo {
    container 'alpine'
    
    output:
    stdout

    """
    echo '${params.str}
    """

}

workflow {
    echo
}
