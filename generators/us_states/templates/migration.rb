class CreateStates < ActiveRecord::Migration
  def self.up
    create_table    :states,          :force    => true do |t|      
      t.string      :abbreviation,    :limit    => 2
      t.string      :full_name
      t.boolean     :display,         :default  => true
      t.integer     :created_by
      t.integer     :updated_by
      t.timestamps
    end
    
    State.create(:id => 1, :abbreviation => 'AL', :full_name => 'Alabama')
    State.create(:id => 2, :abbreviation => 'AK', :full_name => 'Alaska')
    State.create(:id => 3, :abbreviation => 'AS', :full_name => 'American Samoa')
    State.create(:id => 4, :abbreviation => 'AZ', :full_name => 'Arizona')
    State.create(:id => 5, :abbreviation => 'AR', :full_name => 'Arkansas')
    State.create(:id => 6, :abbreviation => 'CA', :full_name => 'California')
    State.create(:id => 7, :abbreviation => 'CO', :full_name => 'Colorado')
    State.create(:id => 8, :abbreviation => 'CT', :full_name => 'Connecticut')
    State.create(:id => 9, :abbreviation => 'DE', :full_name => 'Delaware')
    State.create(:id => 10, :abbreviation => 'DC', :full_name => 'District of Columbia')
    State.create(:id => 11, :abbreviation => 'FM', :full_name => 'Federated States of Micronesia')
    State.create(:id => 12, :abbreviation => 'FL', :full_name => 'Florida')
    State.create(:id => 13, :abbreviation => 'GA', :full_name => 'Georgia')
    State.create(:id => 14, :abbreviation => 'GU', :full_name => 'Guam')
    State.create(:id => 15, :abbreviation => 'HI', :full_name => 'Hawaii')
    State.create(:id => 16, :abbreviation => 'ID', :full_name => 'Idaho')
    State.create(:id => 17, :abbreviation => 'IL', :full_name => 'Illinois')
    State.create(:id => 18, :abbreviation => 'IN', :full_name => 'Indiana')
    State.create(:id => 19, :abbreviation => 'IA', :full_name => 'Iowa')
    State.create(:id => 20, :abbreviation => 'KS', :full_name => 'Kansas')
    State.create(:id => 21, :abbreviation => 'KY', :full_name => 'Kentucky')
    State.create(:id => 22, :abbreviation => 'LA', :full_name => 'Louisiana')
    State.create(:id => 23, :abbreviation => 'ME', :full_name => 'Maine')
    State.create(:id => 24, :abbreviation => 'MH', :full_name => 'Marshall Islands')
    State.create(:id => 25, :abbreviation => 'MD', :full_name => 'Maryland')
    State.create(:id => 26, :abbreviation => 'MA', :full_name => 'Massachusetts')
    State.create(:id => 27, :abbreviation => 'MI', :full_name => 'Michigan')
    State.create(:id => 28, :abbreviation => 'MN', :full_name => 'Minnesota')
    State.create(:id => 29, :abbreviation => 'MS', :full_name => 'Mississippi')
    State.create(:id => 30, :abbreviation => 'MO', :full_name => 'Missouri')
    State.create(:id => 31, :abbreviation => 'MT', :full_name => 'Montana')
    State.create(:id => 32, :abbreviation => 'NE', :full_name => 'Nebraska')
    State.create(:id => 33, :abbreviation => 'NV', :full_name => 'Nevada')
    State.create(:id => 34, :abbreviation => 'NH', :full_name => 'New Hampshire')
    State.create(:id => 35, :abbreviation => 'NJ', :full_name => 'New Jersey')
    State.create(:id => 36, :abbreviation => 'NM', :full_name => 'New Mexico')
    State.create(:id => 37, :abbreviation => 'NY', :full_name => 'New York')
    State.create(:id => 38, :abbreviation => 'NC', :full_name => 'North Carolina')
    State.create(:id => 39, :abbreviation => 'ND', :full_name => 'North Dakota')
    State.create(:id => 40, :abbreviation => 'MP', :full_name => 'Northern Mariana Islands')
    State.create(:id => 41, :abbreviation => 'OH', :full_name => 'Ohio')
    State.create(:id => 42, :abbreviation => 'OK', :full_name => 'Oklahoma')
    State.create(:id => 43, :abbreviation => 'OR', :full_name => 'Oregon')
    State.create(:id => 44, :abbreviation => 'PW', :full_name => 'Palau')
    State.create(:id => 45, :abbreviation => 'PA', :full_name => 'Pennsylvania')
    State.create(:id => 46, :abbreviation => 'PR', :full_name => 'Puerto Rico')
    State.create(:id => 47, :abbreviation => 'RI', :full_name => 'Rhode Island')
    State.create(:id => 48, :abbreviation => 'SC', :full_name => 'South Carolina')
    State.create(:id => 49, :abbreviation => 'SD', :full_name => 'South Dakota')
    State.create(:id => 50, :abbreviation => 'TN', :full_name => 'Tennessee')
    State.create(:id => 51, :abbreviation => 'TX', :full_name => 'Texas')
    State.create(:id => 52, :abbreviation => 'UT', :full_name => 'Utah')
    State.create(:id => 53, :abbreviation => 'VT', :full_name => 'Vermont')
    State.create(:id => 54, :abbreviation => 'VI', :full_name => 'Virgin Islands')
    State.create(:id => 55, :abbreviation => 'VA', :full_name => 'Virginia')
    State.create(:id => 57, :abbreviation => 'WA', :full_name => 'Washington')
    State.create(:id => 58, :abbreviation => 'WV', :full_name => 'West Virginia')
    State.create(:id => 59, :abbreviation => 'WI', :full_name => 'Wisconsin')
    State.create(:id => 60, :abbreviation => 'WY', :full_name => 'Wyoming')
    State.create(:id => 61, :abbreviation => 'AE', :full_name => 'Armed Forces Africa, Canada, Europe and Middle East')
    State.create(:id => 62, :abbreviation => 'AA', :full_name => 'Armed Forces Americas (except Canada)')
    State.create(:id => 63, :abbreviation => 'AP', :full_name => 'Armed Forces Pacific')
  end

  def self.down
    drop_table :states
  end
end