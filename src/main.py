import pyglet

window = pyglet.window.Window(caption = '血牙')

pic = pyglet.image.load('./assets/fire.gif')

window.set_icon(pic)

@window.event
def on_draw():
    window.clear()

pyglet.app.run()


