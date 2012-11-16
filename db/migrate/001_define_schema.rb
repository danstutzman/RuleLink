class DefineSchema < ActiveRecord::Migration
  def self.up
    create_table 'languages' do |t|
      t.column 'name', :string, :null => false
    end
    execute "insert into languages (name) values ('English');"
    execute "insert into languages (name) values ('Spanish');"

    create_table 'rules' do |t|
      t.column 'language_id', :integer, :null => false
      t.column 'rule_text',   :string, :null => false
      t.column 'line_number', :integer, :null => false
      t.column 'arguments',   :integer, :null => false
    end
    execute 'create index idx_rules_line_number on rules(language_id, line_number);'

    create_table 'links' do |t|
      t.column 'from_language_id', :integer, :null => false
      t.column 'from_rule_id',     :integer, :null => false
      t.column 'to_language_id',   :integer, :null => false
      t.column 'to_rule_id',       :integer, :null => false
      t.column 'argument_mapping', :string,  :null => false
      t.column 'bidirectional',    :boolean, :null => false
    end
    execute 'create index idx_links_from_language_id on links(from_language_id);'
    execute 'create index idx_links_from_rule_id on links(from_rule_id);'
    execute 'create index idx_links_to_language_id on links(to_language_id);'
    execute 'create index idx_links_to_rule_id on links(to_rule_id);'
  end
  def self.down
    drop_table 'languages'
    drop_table 'rules'
    drop_table 'links'
  end
end
