

# Convert int to string binary with at least n bits
to_bin = lambda x, n: bin(x % (1<<n)).replace("0b", "").zfill(n)
f2c = lambda f: (f - 32) * 5.0/9.0
c2f = lambda c: (9.0/5.0 * c + 32)

def calc(start, end, bits, func_ptr):
    result = []
    for t in range(start, end):
        t_conv = round(func_ptr(t))
        result.append(to_bin(t_conv,bits))
    return result

def write_to_file(data, file_addr):
    with open(file_addr, 'w') as f:
        for line in data:
            f.write(f"{line}\n")

if __name__ == "__main__":
    write_to_file(calc(0, 256, 8, f2c), "f2c.txt")
    write_to_file(calc(0, 256, 8, c2f), "c2f.txt")

