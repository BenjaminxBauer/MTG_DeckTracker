drop TABLE Modern_BlueTron

SELECT card_name, num_needed
from Modern_BlueTron
where need_own = "need"

SELECT card_name, num_of_card
from Modern_GoblinCharbelcher

SELECT card_name, num_of_card
from Modern_Merfolk

SELECT card_name, num_of_card,main_board,  side_board
from Modern_BlueTron
where card_name = "Walking Ballista"

SELECT card_name, num_of_card
from Modern_DomainCascadeAggro
where main_board = "TRUE"