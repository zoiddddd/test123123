local lib = require(game.ReplicatedStorage.Framework.Library)
spawn(function()
    for i=1,2300  do
        print("Crashing")
        task.spawn(lib.Network.Invoke, 'request cannonlaunch', 'Fantasy')
        task.spawn(lib.Network.Invoke, 'request cannonlaunch', 'Tech')
        task.spawn(lib.Network.Invoke, 'request cannonlaunch', 'Void')
        task.spawn(lib.Network.Invoke, 'request cannonlaunch', 'Axolotl')
        task.spawn(lib.Network.Invoke, 'request cannonlaunch', 'Pixel')
            
      end
  end)
