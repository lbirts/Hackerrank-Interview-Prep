function rotLeft(a, d) {
    d = d % a.length
    for (let i = 0; i < d; i++) {
        a.push(a[0])
        a.shift()
    }
    return a
}
