class JimsController < ApplicationController

    def index
      @jims = Jim.all
    end

    def show
      @jim = Jim.find(params[:id])
    end

    def new
      @jim = Jim.new
    end


      def create
        @jim = Jim.create(jims_params)
          if @jim.valid?
            redirect_to jims_path
          else
            render "new"
          end
      end


      def edit
        @jim = Jim.find(params[:id])
      end


      # def jimmost
      #   [@jim.posts].max
      # end




      private

      def jims_params
        params.require(:jim).permit(:name, :index)
      end




end
