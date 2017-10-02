class CodeClanStudent

#name (string) & cohort (integer)
  def initialize (name, cohort)
    @name = name
    @cohort = cohort
  end

# name getter
  def name
    return @name
  end

# cohort getter
  def cohort
    return @cohort
  end

# name setter
  def set_name(name)
    return @name = name
  end

# cohort setter
  def set_cohort(cohort)
    return @cohort = cohort
  end


end
