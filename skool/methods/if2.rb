#!/usr/bin/env ruby

if true && \
    true && \
    true
  p "this is all true"
end

# this is a short circuit eval

if false && true
  p "ruby wont bother checking the TRUE"
end
