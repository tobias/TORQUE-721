class Foo
  include TorqueBox::Injectors

  def service
    inject('service:MyService')
  end

  def queue
    inject('/queue/foo')
  end
end
  
