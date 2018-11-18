function [names] =  card_scan(my_card)
% print card

    suits = {"Diamonds","Clubs","Hearts","Spades"};
    for i = 1:size(my_card,1)
        names{i} = strcat(suits{my_card(i,1)}," ",num2str(my_card(i,2)));
        fprintf(names{i}+'\n')
    end

end

