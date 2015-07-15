EmberCLI.configure do |c|
  c.app :frontend, path: Rails.root.join('../client').to_s
end
