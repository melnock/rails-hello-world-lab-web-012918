module StaticControllerHelper
  def add_or_delete (hello_world)
    if hello_world.include? ('!')
      final = hello_world.slice!('!')
      hello_world
    end
  end
end
