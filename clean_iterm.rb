
f = IO.binread(ARGV[0])
f = f.gsub(/\[1m/,'')
f = f.gsub(/\[0m/,'')
print f