-- basic UC4 adaptor script

function init()
  init_params()
  screen.aa(0)
  screen.font_face(0)
  screen.font_size(8)
  screen.level(15)
  redraw_clock_id = clock.run(redraw_clock)
end

function init_params()
  params:add_separator("UC4")
  params:add_number("xfader", "Xfader", 0, 127, 0)
  for i = 1, 8 do
    params:add_number("enc_" .. i, "Encoder " .. i, 0, 127, 0)
  end
  for i = 1, 8 do
    params:add_number("fader_" .. i, "Fader " .. i, 0, 127, 0)
  end
  for i = 1, 8 do
    params:add_binary("green_" .. i, "Green " .. i, "momentary", 0)
    params:set_action("green_" .. i, function() green_button(i) end)
  end
   for i = 1, 8 do
    params:add_binary("black_" .. i, "Black " .. i, "momentary", 0)
    params:set_action("black_" .. i, function() black_button(i) end)
  end 
end

function black_button(i)
  print("Black " .. i)
end

function green_button(i)
  print("Green " .. i)
end

function redraw_clock()
  while true do
    redraw()
    clock.sleep(1 / 15)
  end
end

function redraw()
  screen.clear()
  for i = 1, 4 do screen.move((i - 1) * 16, 8)  screen.text(params:get("enc_" .. i)) end
  for i = 1, 4 do screen.move((i - 1) * 16, 24) screen.text(params:get("enc_" .. i + 4)) end
  for i = 1, 8 do screen.move((i - 1) * 16, 40) screen.text(params:get("fader_" .. i)) end
  screen.move(0, 56) screen.text(params:get("xfader"))
  screen.update()
end
