name "web" 
description "This role contains nodes,which consist of tomcat and application-deploy cookbooks" 
run_list(  
   "recipe[tomcat]","recipe[application_deploy]"
)  
