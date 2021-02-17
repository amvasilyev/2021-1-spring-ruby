# frozen_string_literal: true

print 'Введие строку: '
data = gets
pp data.encoding
pp Encoding.default_external
pp data
puts data

pp RUBY_PLATFORM

if RUBY_PLATFORM.include?('mingw32')
  Encoding.default_external = Encoding::CP866
end

print 'Введите строку: '
data = gets
pp data.encoding
pp Encoding.default_external
pp data
puts data
