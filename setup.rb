[ 'vim','emacs','nano', 'tree' ].each do |p|
  package p
end

file '/etc/motd' do
  # content "This server is property of Chef Software, Inc.\n\nThis is the third line.\n"
  content <<motd
    This server is property of Chef Software, Inc.

    This is the third line.
motd
  mode '0644'
  owner 'root'
  group 'root'
end
