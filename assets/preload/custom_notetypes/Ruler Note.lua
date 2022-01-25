-- I HAD TO REPLACE ALL NOTES IN LESSON AND DISMISSAL!!!!!!
function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Ruler Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'school/RULER_NOTE_ASSETS');

				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
		end
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Ruler Note' then
		setProperty('health', 0.34);
		playSound('ruler_slap', 0.9);
		cameraShake('camGame', 0.01, 0.2); --To be honest I learned how to do this from Accelerant Psych Engine port bullet notes..
	end
end