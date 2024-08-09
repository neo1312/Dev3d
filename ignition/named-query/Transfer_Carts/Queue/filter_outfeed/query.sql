SELECT Id, Source, Destination1, Destination2, PileNumber, TimeStamp, Pos_id 
FROM PRESS_OUTFEED_TRANSFER_QUEUE
WHERE Source = :Source