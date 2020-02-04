require "curses"

Curses.init_screen
begin
  win = Curses::Window.new(10, 10, 1, 1)
  win.box(?|,?-,?+)
  win.refresh
  win.getch
ensure
  Curses.close_screen
end