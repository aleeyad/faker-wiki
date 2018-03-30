class ArticlesController < ApplicationController
	before_action :set_article, :except => [:new]
	def index
		@articles = Article.all
	end

	def show
		# @article = Article.find(params[:id])
	end

	def new
		@article = Article.new
	end

	def create
	end

	def edit
	end

	def update
	end


	private

	def set_article
		@article = Article.find(params[:id])
	end

	def article_params
		params.require(:article).permit(:title, :content)
	end


end
