function onCreate()
--this script wouldn't be needed if Change Character event worked in json..
--2 Days later: I found out how to fix change character event but im doing it here anyway..
    addCharacterToList('baldi', 'dad')
end

function onStepHit()
    if curStep == 1152 then
         --I'm honestly suprised this worked..
         triggerEvent('Change Character', 'dad', 'baldi')
    end
end