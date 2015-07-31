class Palindrome	
	def is_palindrome?(n)
	  n.to_s == n.to_s.reverse
	end
	def palindrome
				timer_start = Time.now
			max = 0
			100.upto(999) { |i|
			i.upto(999) { |j|
			p = i * j
			 
			    if is_palindrome?(p) && p > max then max = p end
			  }
			}
			 
			puts max #906609
			puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"
	end
end
Palindrome.new.palindrome