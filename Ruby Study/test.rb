def mileage (m_driven, gas_used)
    if gas_used == 0
        return 0.0 # exited here, because return causes the method to exit
    end
    m_driven / gas_used
end

puts mileage(300,10)