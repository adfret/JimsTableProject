class VendorsController < ApplicationController


      def index
        @vendors = Vendor.all
      end

      def show
        @vendor = Vendor.find(params[:id])
      end

      def new
        @vendor = Vendor.new
      end


        def create
          @vendor = Vendor.create(vendors_params)
            if @vendor.valid?
              redirect_to vendors_path
            else
              render "new"
            end
        end


        def edit
          @vendor = Vendor.find(params[:id])
        end


        # def vendormost
        #   [@vendor.posts].max
        # end




        private

        def vendors_params
          params.require(:vendor).permit(:name, :index)
        end





end
