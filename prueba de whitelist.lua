whitelist = {"rubennadal", "user2", "user3"}
game.Players.PlayerAdded:Connect(function(player)
  -- Aquí puedes poner el código que quieres ejecutar cuando un usuario se une al juego
end)
game.Players.PlayerAdded:Connect(function(player)
  for i, name in ipairs(whitelist) do
    if name == player.Name then
      -- El usuario está en la whitelist, así que ejecuta el script aquí
      loadstring(game:HttpGet("https://raw.githubusercontent.com/JASboy53/NAM-GUI/main/.gitignore"))()
      return
    end
  end

  -- El usuario no está en la whitelist, así que expúlsalo del juego
  player:Kick("Lo siento, no estás en la whitelist.")
end)
