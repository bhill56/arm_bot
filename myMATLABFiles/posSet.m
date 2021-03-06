%this function send a position to the serial port to move the dynamexials
function[position] = posSet(serial, id, goalPos)
    %read decompose the desire position to send via serial
    low = mod(goalPos, 256);
    high = floor(goalPos/256);
    %write the data to serial
    fwrite(serial, id);
    fwrite(serial, low);
    fwrite(serial, high);
    %read the return position.
end