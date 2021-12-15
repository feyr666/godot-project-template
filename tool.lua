local tool = {
	extends = "Sprite",
	is_tool = true,
	rotation_speed = export({
		default = 2,
		type = float,
	})
}

function tool:_process(dt)
	self:set("rotation_degrees", self.rotation_degrees + 180 * dt * self.rotation_speed)
	print(self.rotation_degrees)
end

return tool
