import pyglet

window = pyglet.window.Window(caption = '血牙')

pic = pyglet.image.load('./assets/tooth.svg')

window.set_icon(pic)

@window.event
def on_draw():
    window.clear()

pyglet.app.run()


