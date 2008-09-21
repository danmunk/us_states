class UsStatesGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      # m.directory "lib"
      # m.template 'README', "README"
      m.template "state.rb", "app/models/state.rb"
      m.template "states.yml", "test/fixtures/states.yml"
      m.migration_template "migration.rb",
                           "db/migrate",
                           :migration_file_name => "create_states"
    end
  end
end
