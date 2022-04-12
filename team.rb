class Team
  attr_accessor :name, :win, :lose, :draw
  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  def calc_win_rate
    win_rate = self.win.to_f/(self.win+self.lose)
    return win_rate
  end
  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は #{self.calc_win_rate}です。"
  end
  
end
giants = Team.new("Giants",67,45,8)
giants.show_team_result
tigers = Team.new("tigers",60,53,7)
tigers.show_team_result
dragons = Team.new("dragons",60,55,5)
dragons.show_team_result
bayStars = Team.new("bayStars",56,58,6)
bayStars.show_team_result
carp = Team.new("carp",52,56,12)
carp.show_team_result
swallows = Team.new("swallows",41,69,10)
swallows.show_team_result