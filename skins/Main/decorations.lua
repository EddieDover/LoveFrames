decorations = {}
--[[FRAME]]--
decorations.frame 						= {}
decorations.frame.border				= {}
decorations.frame.body 					= {}
decorations.frame.body.images			= {}
decorations.frame.top					= {}
decorations.frame.top.images			= {}
decorations.frame.name					= {}
decorations.button						= {}
decorations.button.border				= {}
decorations.button.border.colors		= {}
decorations.button.body					= {}
decorations.button.body.colors			= {}
decorations.button.text					= {}
decorations.button.text.colors			= {}

decorations.frame.hasBorder				= false

decorations.frame.border.color			= {143, 143, 143, 255}
decorations.frame.border.thickness		= 1

decorations.frame.body.color			= {255, 255, 255, 150}
decorations.frame.body.images.background = "frame-top-center.png"

decorations.frame.top.height			= 25
decorations.frame.top.color				= {102, 194, 255, 255}
decorations.frame.top.images.top_center	= "frame-top-center.png"
decorations.frame.top.images.top_left	= "frame-top-left.png"
decorations.frame.top.images.top_right	= "frame-top-right.png"

decorations.frame.name.color			= {255, 255, 255, 255}
decorations.frame.name.font				= love.graphics.newFont(10)

--[[BUTTON]]--
decorations.button.border.colors.down	= {143, 143, 143, 255}
decorations.button.border.colors.nohover= {143, 143, 143, 255}
decorations.button.border.colors.hover	= {143, 143, 143, 255}

decorations.button.body.colors.down 	= {128, 204, 255, 255}
decorations.button.body.colors.nohover 	= {255, 255, 255, 255}
decorations.button.body.colors.hover 	= {153, 214, 255, 255}

decorations.button.text.colors.down 	= {255, 255, 255, 255}
decorations.button.text.colors.nohover 	= {0, 0, 0, 200}
decorations.button.text.colors.hover 	= {255, 255, 255, 255}
decorations.button.text.font 			= love.graphics.newFont(10)

return decorations
