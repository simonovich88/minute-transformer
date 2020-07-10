def to_minutes(array_time)
    n=array_time.count
    scan_time=[]
    n.times do |i|
            scan_time.push(array_time[i]/60)
            end
            scan_time
end
    seconds = [100, 50, 1000, 5000, 1000, 500]
   print to_minutes(seconds)
    