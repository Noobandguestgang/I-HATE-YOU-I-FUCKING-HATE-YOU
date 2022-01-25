--I hate bult in Psych Engine events..
function onStepHit()
    if curStep == 97 then
         triggerEvent('Play Animation', 'math', 'dad')
    end
end
--Filling in because mad OCD
if curStep == 632 then
    triggerEvent('Play Animation', 'good', 'dad')
end