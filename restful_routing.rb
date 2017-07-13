                        Prefix Verb   URI Pattern                          Controller#Action
              technician_index GET    /technician/index(.:format)          technician#index
               technician_show GET    /technician/show(.:format)           technician#show
                   admin_index GET    /admin/index(.:format)               admin#index
                    admin_show GET    /admin/show(.:format)                admin#show
              scheduling_index GET    /scheduling/index(.:format)          scheduling#index
               scheduling_show GET    /scheduling/show(.:format)           scheduling#show
             new_admin_session GET    /admins/sign_in(.:format)            admins/sessions#new
                 admin_session POST   /admins/sign_in(.:format)            admins/sessions#create
         destroy_admin_session DELETE /admins/sign_out(.:format)           admins/sessions#destroy
            new_admin_password GET    /admins/password/new(.:format)       devise/passwords#new
           edit_admin_password GET    /admins/password/edit(.:format)      devise/passwords#edit
                admin_password PATCH  /admins/password(.:format)           devise/passwords#update
                               PUT    /admins/password(.:format)           devise/passwords#update
                               POST   /admins/password(.:format)           devise/passwords#create
     cancel_admin_registration GET    /admins/cancel(.:format)             admins/registrations#cancel
        new_admin_registration GET    /admins/sign_up(.:format)            admins/registrations#new
       edit_admin_registration GET    /admins/edit(.:format)               admins/registrations#edit
            admin_registration PATCH  /admins(.:format)                    admins/registrations#update
                               PUT    /admins(.:format)                    admins/registrations#update
                               DELETE /admins(.:format)                    admins/registrations#destroy
                               POST   /admins(.:format)                    admins/registrations#create
        new_technician_session GET    /technicians/sign_in(.:format)       technicians/sessions#new
            technician_session POST   /technicians/sign_in(.:format)       technicians/sessions#create
    destroy_technician_session DELETE /technicians/sign_out(.:format)      technicians/sessions#destroy
       new_technician_password GET    /technicians/password/new(.:format)  devise/passwords#new
      edit_technician_password GET    /technicians/password/edit(.:format) devise/passwords#edit
           technician_password PATCH  /technicians/password(.:format)      devise/passwords#update
                               PUT    /technicians/password(.:format)      devise/passwords#update
                               POST   /technicians/password(.:format)      devise/passwords#create
cancel_technician_registration GET    /technicians/cancel(.:format)        technicians/registrations#cancel
   new_technician_registration GET    /technicians/sign_up(.:format)       technicians/registrations#new
  edit_technician_registration GET    /technicians/edit(.:format)          technicians/registrations#edit
       technician_registration PATCH  /technicians(.:format)               technicians/registrations#update
                               PUT    /technicians(.:format)               technicians/registrations#update
                               DELETE /technicians(.:format)               technicians/registrations#destroy
                               POST   /technicians(.:format)               technicians/registrations#create
         new_scheduler_session GET    /schedulers/sign_in(.:format)        schedulers/sessions#new
             scheduler_session POST   /schedulers/sign_in(.:format)        schedulers/sessions#create
     destroy_scheduler_session DELETE /schedulers/sign_out(.:format)       schedulers/sessions#destroy
        new_scheduler_password GET    /schedulers/password/new(.:format)   devise/passwords#new
       edit_scheduler_password GET    /schedulers/password/edit(.:format)  devise/passwords#edit
            scheduler_password PATCH  /schedulers/password(.:format)       devise/passwords#update
                               PUT    /schedulers/password(.:format)       devise/passwords#update
                               POST   /schedulers/password(.:format)       devise/passwords#create
 cancel_scheduler_registration GET    /schedulers/cancel(.:format)         schedulers/registrations#cancel
    new_scheduler_registration GET    /schedulers/sign_up(.:format)        schedulers/registrations#new
   edit_scheduler_registration GET    /schedulers/edit(.:format)           schedulers/registrations#edit
        scheduler_registration PATCH  /schedulers(.:format)                schedulers/registrations#update
                               PUT    /schedulers(.:format)                schedulers/registrations#update
                               DELETE /schedulers(.:format)                schedulers/registrations#destroy
                               POST   /schedulers(.:format)                schedulers/registrations#create
                          root GET    /                                    home#index
