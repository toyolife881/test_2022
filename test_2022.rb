def malfunction(array)
  array.each do |array|
    if array.include?("-")
     puts "サーバーアドレス:" + array.slice(15,15)
     @time = array.slice(0,13)
     puts @time
    end
  end
end


array = ["20201019133124,10.20.30.1/16,2","20201019133125,10.20.30.2/16,1","20201019133134,192.168.1.1/24,10",
  "20201019133135,192.168.1.2/24,5","20201019133224,10.20.30.1/16,522","20201019133225,10.20.30.2/16,1","20201019133234,192.168.1.1/24,8",
  "20201019133324,10.20.30.1/16,-","20201019133325,10.20.30.2/16,2"]

malfunction(array)

