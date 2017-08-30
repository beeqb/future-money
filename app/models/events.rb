class Event

  attr_accessor :date, :id, :description, :category, :tag_id, :user_id, :repeat, :weekly

  def initialize(hash)
    @id = hash["id"]
    @date = hash["date"]
    @description = hash["description"]
    @category = hash["category"]
    @tag_id = hash["tag_id"]
    @user_id = hash["user_id"]
    @repeat = hash["repeat"]
    @weekly = hash["weekly"]
  end

  def self.all
    array = []
    Unirest.get
  end

end
