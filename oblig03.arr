use context essentials2021

figur =
  overlay-xy(circle(75, "solid", "white"), -300, -115,
    overlay-xy(circle(75, "solid", "white"), -50, -115,
      overlay-xy(ellipse(250, 100, "solid", "indian-red"), -125, -375,
        overlay-xy(ellipse(300, 150, "solid", "red"), -100, -350,
          overlay-xy(ellipse(500, 600, "solid", "green"), 0, 0,
            (rectangle(0, 0, "solid", "transparent")))))))

figur