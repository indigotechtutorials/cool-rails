module CoolRails
  def self.included(base)
    base.extend ClassMethods
  end

  def 🛠️(...)
    update(...)
  end

  def 💣
    destroy
  end

  module ClassMethods
    def 🤰(...)
      new(...)
    end

    def 👶(...)
      create(...)
    end

    def 👀(...)
      find_by(...)
    end

    def 🔎(...)
      where(...)
    end

    def 🔢
      count
    end
  end
end