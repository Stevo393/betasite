class Fashion < ActiveRecord::Base

	belongs_to :user
	has_many :messages_received, through: :recipients, source: "message"

  	validates :name, :request_description, :sex, :budget, :urgency, :designer_type, :style_type, :reoccuring_order, presence: true


   	STYLE_TYPES = ["BOHEMIAN", "ARTY", "CHIC", "CLASSIC", "EXOTIC", "FLAMBOYANT", "GLAMOROUS", "ROMANTIC"]
   	URGENCY_TYPES = ["NEXT DAY", "WITHIN 48 HOURS ", "ONE WEEK", "COMING WEEKS", "MONTH OR SO"]
   	DESIGNER_TYPES = ["COATS AND JACKETS", "PANTSUITS", "SWEATSHIRTS", "DRESSES", "SKIRTS", "WEDDINGS", "SOCKS"]
   	SEX_TYPES = ["MALE", "FEMALE", "UNISEX", "DOGS"]

   	validates :style_type, inclusion: STYLE_TYPES
   	validates :urgency, inclusion: URGENCY_TYPES
   	validates :designer_type, inclusion: DESIGNER_TYPES
   	validates :sex, inclusion: SEX_TYPES
   	
end
