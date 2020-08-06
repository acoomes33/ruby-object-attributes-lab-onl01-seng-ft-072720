class Person 
  def initialize(name, job)
    @this_name = name
    @this_job = job
    
  def name=(new_name)
    @this_name = new_name
  end
  
  def name
    @this_name
  end
  
  def job=(new_job)
    @this_job = new_job
  end
  
  def job
    @this_job
  end
  
end