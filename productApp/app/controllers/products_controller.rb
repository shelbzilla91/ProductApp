class ProductsController < ApplicationController
    def index
        @products = Product.all
    end
    def create
        fruit = Product.create(product_params)
        render json: product
      end
    
      def destroy
        Product.destroy(params[:id])
      end
    
      def update
        product = Product.find(params[:id])
        product.update_attributes(product_params)
        render json: fruit
      end
    
      private
    
      def product_params
        params.require(:product).permit(:id, :name, :upc, :available_on)
      end
    
end
