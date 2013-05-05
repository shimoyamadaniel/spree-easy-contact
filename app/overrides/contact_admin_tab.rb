Deface::Override.new(:virtual_path => "spree/layouts/admin",
                      :name => "contact_form_admin_tab",
                      :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                      :text => "<%= tab(:contacts, :icon => 'icon-bookmark') %>")
