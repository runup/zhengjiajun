#encoding: utf-8
class ArticlesController < ApplicationController
	def new
		@user = User.find(current_user)
   		@article = @user.articles.build(params[:article])
	end

	def create
		@user = User.find(current_user)
   		@article = @user.articles.create(params[:article])
   		redirect_to articles_path

	end

	def index
		@user = User.find(current_user)
		@articles = Article.page(params[:page]).per(10)
	end

	def edit
		@user = User.find(current_user)
		@article = @user.articles.find(params[:id])
	end

	def update
		@user = User.find(current_user)		
		@cc=@user.articles.find(params[:id])
		@cc.update_attributes(params[:article])
		redirect_to articles_path
	end 


	def show

		@kms = Article.where("tag = '知识管理'")
	    @rails = Article.where("tag = 'rails开发'")
	    @pms = Article.where("tag = '产品经理'")
	    @times = Article.where("tag = '时间管理'")
	    @ecommerces = Article.where("tag = '电子商务'")
	    @products = Article.where("tag = '互联网产品'")
	    @mobiles = Article.where("tag = '移动互联网'")
	    @movies = Article.where("tag = '电影人生'")
	    @logics = Article.where("tag = '思维逻辑'")
	    @reads = Article.where("tag = '阅读空间'")
	    @lifes = Article.where("tag = '生活感悟'")
	    @webs = Article.where("tag = 'web开发'")
	    @javas = Article.where("tag = 'java学习'")
	    @rubys = Article.where("tag = 'ruby学习'")
	    @datas = Article.where("tag = '数据结构'")
	    @articles = Article.page(params[:page]).per(4)	
		@article = Article.find(params[:id])
		@user = User.find(@article.user_id)
        
        @article = Article.find(params[:id])
		@comment = @article.comments.find_by_id(params[:id])
	end


	def destroy
		@user = User.find(current_user)
		@user.articles.find(params[:id]).destroy
		redirect_to articles_path
	end


end
