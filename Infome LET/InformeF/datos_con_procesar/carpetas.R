facebook_data=import("dataset_Facebook.csv")

names(facebook_data)[1] <- "Page.Total.Likes"
names(facebook_data)[2] <- "Type"
names(facebook_data)[3] <- "Category"
names(facebook_data)[4] <- "Post.Month"
names(facebook_data)[5] <- "Post.Weekday"
names(facebook_data)[6] <- "Post.Hour"
names(facebook_data)[7] <- "Paid"
names(facebook_data)[8] <- "Total.Reach" #usuarios que vieron el post
names(facebook_data)[9] <- "Total.Impressions" #numero de veces que se vio tu post impresiones (mas de una por usuario)
names(facebook_data)[10] <- "Engaged.Usuarios" #personas que interactuaron
names(facebook_data)[11] <- "numero.personas.click.no.hist" #personas que interactuaron sin subir historia
names(facebook_data)[12] <- "Total.clicks.en.post" #cada usuario puede hacer mas de un click
names(facebook_data)[13] <- "Impressions.for.Users.Fans"#Impresiones.de.perosnas.que.siguen.tu.pagina
names(facebook_data)[14] <- "Reach.by.Users.Fans"#usuarios que vieron el post y siguen la pag
names(facebook_data)[15] <- "Users.Fans.and.Engagement" #usuarios que iguen la pagina e interactuan
names(facebook_data)[16] <- "Comment"
names(facebook_data)[17] <- "Like"
names(facebook_data)[18] <- "Share"
names(facebook_data)[19] <- "Total.Interactions" 











