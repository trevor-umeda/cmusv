class ApplicantController < ApplicationController
    helper :all # include all helpers, all the time

  helper_method :current_user
end
