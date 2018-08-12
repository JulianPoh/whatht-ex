class HomeController < ApplicationController
    def index
    end

    def profile
        if current_user
            @user = User.find(current_user.id)

        else
            redirect_to new_user_session_path
        end
    end

    def about
    end

    def contact
    end

    def catering
    end

    def how
    end

    def faq
    end
end
