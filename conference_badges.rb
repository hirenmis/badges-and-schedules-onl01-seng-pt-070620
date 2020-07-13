# name = "Arel"

# def badge_maker(name)
#   "Hello, my name is #{name}."
# end

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator
  def badge_maker(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end
  

  