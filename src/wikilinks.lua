-- Normalize wikilink targets to match Pandoc's heading ID format
-- e.g. "#Check fuel" -> "#check-fuel"

local function to_id(s)
  s = s:lower()
  s = s:gsub("[^%w%s%-_]", "")
  s = s:gsub("%s+", "-")
  s = s:gsub("^%-+", "")
  s = s:gsub("%-+$", "")
  return s
end

function Link(el)
  if el.target:sub(1, 1) == "#" then
    local heading = el.target:sub(2)
    el.target = "#" .. to_id(heading)

    -- Clean up display text: remove leading # from wikilinks
    local text = pandoc.utils.stringify(el.content)
    if text:sub(1, 1) == "#" then
      el.content = pandoc.List({pandoc.Str(text:sub(2))})
    end
  end
  return el
end
