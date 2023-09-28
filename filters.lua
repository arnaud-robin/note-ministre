function Meta(m)
    if m.date == nil then
      m.date = os.date("%e/%m/%Y")
    end
    if m.city == nil then
      m.city = "Paris"
    end
    if m.address == nil then
      m.address = "20, Avenue de Ségur - 75007 PARIS"
    end
    return m
  end