cd ~\TasksTracker.ContainerApps\TasksTracker.WebPortal.Frontend.Ui 

dapr run `
--app-id tasksmanager-frontend-webapp `
--app-port $UI_APP_PORT `
--dapr-http-port 3501 `
--app-ssl `
-- dotnet run 