Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor",{:controller =>"items",:action =>"new_item_form"})

  post("/insert_item",{:controller => "items",:action=>"create_new_item"})

  get("/rake_tasks", { :controller => "rake_tasks", :action => "show" })
  get("/run_task", { :controller => "rake_tasks", :action => "run_task" })
end
