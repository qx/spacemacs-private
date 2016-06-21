;;; Compiled snippets and support files for `web-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'web-mode
                     '(("lkd" "<%= link_to $1 do %>\n  $0\n<% end %>" "lkd" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/lkd" nil nil)
                       ("%unless" "<% unless ${cond} -%>\n$0\n<% end -%>\n" "<% unless  ...  -%> $. <% end -%>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%unless" nil nil)
                       ("%tf" "<%= text_field(\"${object_name} \", \"${method}\"$0) %>" "<%= text_field(\" ... \", \" ... \") %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%tf" nil nil)
                       ("%ta" "<%= text_area(\"${object_name}\", \"${method}\"$0) %>\n" "<%= text_area(\" ... \", \" ... \") %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%ta" nil nil)
                       ("%rp" "<%= render(:partial => \"${action}\"$0 ) %>" "<%= render(:partial => ... ) %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%rp" nil nil)
                       ("%licai" "<%= link_to \"${title}\", :controller => \"${items}\", :action => \"${edit}\", :id => ${@item} %>$0" "<%= link_to \" ... \", :controller => \" ... \", :action => \" ... \", :id =>  ...  %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%licai" nil nil)
                       ("%lica" "<%= link_to \"${title}\", :controller => \"${items}\", :action => \"${index}\" %>$0" "<%= link_to \" ... \", :controller => \" ... \", :action => \" ... \" %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%lica" nil nil)
                       ("%lic" "<%= link_to \"${title}\", :controller => \"${items}\" %>$0" "<%= link_to \" ... \", :controller => \" ... \" %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%lic" nil nil)
                       ("%liai" "<%= link_to \"${title}\", :action => \"${edit}\", :id => ${@item} %>$0" "<%= link_to \" ... \", :action => \" ... \", :id =>  ...  %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%liai" nil nil)
                       ("%lia" "<%= link_to \"${title}\", :action => \"${index}\" %>$0" "<%= link_to \" ... \", :action => \" ... \" %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%lia" nil nil)
                       ("%ifel" "<% if $0cond} -%>\n$0\n<% else -%>\n<% end -%>\n" "<% if  ...  -%> $. <% else -%> <% end -%>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%ifel" nil nil)
                       ("%if" "<% if ${cond} -%>\n$0\n<% end -%>\n" "<% if  ...  -%> $. <% end -%>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%if" nil nil)
                       ("%h" "<%=h ${@item} %>\n" "<%=h  ...  %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%h" nil nil)
                       ("%ft" "<% form_tag(:action => \"${update}\") do %>\n$0\n<% end %>\n" "<% form_tag(:action => \" ... \") do %> ... <% end  %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%ft" nil nil)
                       ("%%" "<%=$0 %>\n" "<%=$. %>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%%" nil nil)
                       ("%" "<%$0 -%>\n" "<%$. -%>" nil nil nil "/Users/ok/.spacemacs.d/snippets/web-mode/%" nil nil)))


;;; Do not edit! File generated at Tue Jun 21 09:41:23 2016
