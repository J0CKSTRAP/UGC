local Ugc = {
    GetServ = newcclosure(function(self, ServiceName)
          return cloneref(game:GetService(ServiceName))
    end)
    FindServ = newcclosure(function(self, ServiceName)
          return cloneref(game:GetService(ServiceName))
    end)
}
