service "console-setup" do
  action [:disable]
  supports :restart => true, :status => true, :start => true, :stop => true
end
