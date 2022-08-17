getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Pants
getfield -1 Destroy
pushvalue -2
pcall 1 0 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Shirt
getfield -1 Destroy
pushvalue -2
pcall 1 0 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Right Arm
getfield -1 Destroy
pushvalue -2
pcall 1 0 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Left Arm
getfield -1 Destroy
pushvalue -2
pcall 1 0 0
getglobal game
getfield -1 GetService
pushvalue -2
pushstring Players
pcall 2 1 0
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Head
getfield -1 face
getfield -1 Destroy
pushvalue -2
pcall 1 0 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Torso
getglobal Vector3
getfield -1 new
pushnumber 1.9
pushnumber 5
pushnumber 1.9
pcall 3 1 0
setfield -3 Size
settop 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Right Leg
getglobal Vector3
getfield -1 new
pushnumber 2
pushnumber 2
pushnumber 2
pcall 3 1 0
setfield -3 Size
settop 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Left Leg
getglobal Vector3
getfield -1 new
pushnumber 2
pushnumber 2
pushnumber 2
pcall 3 1 0
setfield -3 Size
settop 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Head
pushstring Foil
setfield -2 Material
emptystack
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Left Leg
pushstring Marble
setfield -2 Material
emptystack
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Right Leg
pushstring Marble
setfield -2 Material
emptystack
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Head
getglobal Vector3
getfield -1 new
pushnumber 1
pushnumber 1
pushnumber 1
pcall 3 1 0
setfield -3 Size
settop 0
getglobal Instance
getfield -1 new
pushstring Animation
pcall 1 1 0
pushstring rbxassetid://121572214
setfield -2 AnimationId
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Humanoid
getfield -1 LoadAnimation
pushvalue -2
pushvalue -8
pcall 2 1 0
getfield -1 Play
pushvalue -2
pushnumber 0.1
pushnumber 1
pushnumber 1
pcall 4 0 0
getglobal warn
pushvalue -3
pcall 1 0 0
