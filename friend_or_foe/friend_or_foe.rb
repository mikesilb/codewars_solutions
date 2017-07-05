def friend(friends)
  newfriend = []
  friends.each do |friend|
    if friend.length == 4
      newfriend.push(friend)
    end
  end
  newfriend
end
