module Xdrgen::AST
  class OpaqueDecl < Declaration 
    
    def size
      fixed_size_spec.
      size.
      text_value.
      to_i
    end

  end
end