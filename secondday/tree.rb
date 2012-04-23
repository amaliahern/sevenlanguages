class Tree
  attr_accessor :children, :node_name

  def initializate(hash_tree)
    @node_name = hash_tree.keys.first
    @children = []
    hash_tree[@node_name].each { |key, value| @children << Tree.new(key: value) }
  end

  def visit_all(&block)
    visit &block  
    children.each { |c| c.visit_all &block}
  end
  
  def visit(&block)
    block.call self
  end
end
