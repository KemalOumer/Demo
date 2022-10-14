vector_4<-c(NA, 3,NA, 4,NA,12)
vector_4[is.na(vector_4)]<-0
vec1<-1:10
vec1[vec1>5]
# please assign all even number to 0
vec1[vec1 %% 2==0]<-0
#how to combine two vector
vec2<-2:5
c(vec1,vec2)
# creat named atomic vectors
vec3<-c(x=1,y=2,x=3)
names(vec3)
names(vec3) <- c("a","b","c")
# how to get number of characters of a string
vec5<-c("a","b","c")
nchar(vec5)
 # type coercion
vec6<-c(TRUE, 0)
typeof(vec6)


#create a name card, with name, phone number and email
john<-list(
  name= "kemal",
  phone_number=c(0,9,1,3,2,0,7,3,6,0),
  email ="sherefa.2006@gmail.com"
)
str(john)
typeof(john)
#access elements in the named card
john["name"]
john[[1]]

# change john's email to this new email
jonh[["email"]]<-"kemalo@uw.edu"

#type of the list
typeof(john)

#remove john's phone number
john$phone_number<rep(NA,10)

#convert list into a atomic vector
unlist(john)

#list of list

lucy<- list(name ="lucy",
            phone_number =rep(0,10),
            email="lucy@gmail.com"
            )

contacts<- list(
  john=john,
  lucy=lucy
)
str(contacts)
contacts$john<-NULL

#lapply

lapply(lucy,length)

#names
names(lucy)


#create a matrix
vec1<-1:6
dim(vec1)<-c(2,3)
nrow(vec1)
ncol(vec1)
dim(vec1)

mat1<-matrix(1:6, nrow=2)

# access elements in matrix
#access a row
mat1[1,]
#access a column
mat1[,1]
#access the 6th element
mat1[6]

#assign values
mat1[]<-0


#special operations, matrix vector product
vect1<-1:6


#data frame
df<-data.frame()
