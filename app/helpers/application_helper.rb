module ApplicationHelper
  def get_has_error_class(errors)
    'has-error' if errors.any?
  end
end