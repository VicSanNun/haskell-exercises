lists_comp :: [Int] -> [Int] -> Bool

lists_comp [] [] = True
lists_comp [] _  = False
lists_comp _  [] = False

lists_comp (head_list:tail_list) (a:b) | (head_list == a) = lists_comp tail_list b
                                       | otherwise = False