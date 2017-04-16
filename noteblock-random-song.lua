c = require("component")
nb = c.note_block
current = nb.getPitch()
io.write("Enjoy the show")
repeat
  nb.trigger(current)
  current = math.random(1,25)
  os.sleep(.2)
until current == 25
if current == 25 then
  nb.setPitch(1)
end
