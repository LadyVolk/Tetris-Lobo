local funcores = {}

function funcores.rgb(r, g, b)
  return {r = r/255, g = g/255, b = b/255}
end

function funcores.unpack(cores)
  return cores.r, cores.g, cores.b
end

return funcores
