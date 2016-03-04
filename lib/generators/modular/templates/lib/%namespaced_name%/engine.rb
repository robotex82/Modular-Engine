<%= wrap_in_modules_with_new_lines <<-rb.strip_heredoc
  class Engine < ::Rails::Engine
  #{'  isolate_namespace ' + camelized_modules}  
  end
rb
%>



