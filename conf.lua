function love.conf(t)
  t.title = "Untitled Prototype"
  t.version = "0.10.2"

--Lower resolution for screen testing.
--Set w and h to zero for full-screen device tests
  t.window.width = 409.86
  t.window.height = 728.64
  t.window.highdpi = true

  if love._os == "iOS" then
    t.window.borderless = true
  end
end
