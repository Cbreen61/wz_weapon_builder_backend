Game Model 
- name - string
- publisher - string


Categories model
- Weapon type - string 
- player type - string
- Match type - string 

Weapon model
- Name - string 
- Image - string 
Attachments 1-5 

game has many categories 
game has many weapons through catergories 

category has many weapons 
belongs to game 

weapon belongs to category 
weapon belongs to game through category 


