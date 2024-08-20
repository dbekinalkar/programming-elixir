prefix = fn
  pre ->
    fn
      suf -> "#{pre} #{suf}"
    end
end

mrs = prefix.("Mrs.")

IO.puts(mrs.("White"))
