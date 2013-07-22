require 'json'

module DDIFLib
  # Raised when decoding data fails because of apparently corrupt input.
  class CorruptDataError < Exception; end

  def self.decode
    envelope = JSON.load('')
    unless envelope
      raise CorruptDataError
    end
  end
end
