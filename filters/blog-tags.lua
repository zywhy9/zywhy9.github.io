function Pandoc(doc)
  local tags = doc.meta.tags
  if tags == nil or #tags == 0 then
    return doc
  end

  local inlines = {
    pandoc.Span({ pandoc.Str("Tags") }, pandoc.Attr("", { "post-tags-label" }))
  }

  for _, tag in ipairs(tags) do
    table.insert(inlines, pandoc.Space())
    table.insert(
      inlines,
      pandoc.Span(
        { pandoc.Str(pandoc.utils.stringify(tag)) },
        pandoc.Attr("", { "post-tag" })
      )
    )
  end

  table.insert(
    doc.blocks,
    1,
    pandoc.Div({ pandoc.Plain(inlines) }, pandoc.Attr("", { "post-tags" }))
  )

  return doc
end
