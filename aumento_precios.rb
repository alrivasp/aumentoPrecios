precios = [500, 1000, 5000, 10000, 100]
iva = 1.19

def augment array, mult
    result = []

    array.each do |ele|
        result.push((ele*mult).to_i)
    end

    result
end

puts augment(precios,iva)