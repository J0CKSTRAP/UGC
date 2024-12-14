local Ugc = {
    GetServ = newcclosure(function(self, ServiceName)
          return cloneref(game:GetService(ServiceName))
    end),
    FindServ = newcclosure(function(self, ServiceName)
          return cloneref(game:GetService(ServiceName))
    end),
    FindFirstChild = newcclosure(function(self, ServiceName)
          return cloneref(game:FindFirstChild(ServiceName))
    end),
    FindFirstChildOfClass = newcclosure(function(self, ServiceName)
          return cloneref(game:FindFirstChildOfClass(ServiceName))
    end),
}
