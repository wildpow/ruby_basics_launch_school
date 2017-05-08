status = ['awake', 'tired'].sample

def poop(stat)
  if stat == 'awake'
    return "Be productive!"
  else
    return "Go to sleep!"
  end
end

dodo = poop(status)
puts dodo

######## oR ########

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert
