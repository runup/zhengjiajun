#encoding: utf-8
class StaticPagesController < ApplicationController

  def searchresult
    @search = Article.search do
       fulltext params[:search]
    end
    @articles_results = @search.results

    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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

  end
    
  def home
  	@kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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

    @search = Article.search do
       fulltext params[:search]
    end
    @articles_results = @search.results
  end

  def help
  end
  
  def about
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def contact
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def km
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def java
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def rails
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def js
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def pm
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
  end

  def time
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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

  end

  def ecommerce
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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

  end

  def product
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def mobile
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def movie
    
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

   def logic
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def read
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def life
    @kms = Article.where("tag = '知识管理'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def java

    @kms = Article.where("tag = '知识管理'")
    @javas = Article.where("tag = 'java开发'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def ruby
    @kms = Article.where("tag = '知识管理'")
    @javas = Article.where("tag = 'java开发'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def data
    @kms = Article.where("tag = '知识管理'")
    @javas = Article.where("tag = 'java开发'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end

  def web
    @kms = Article.where("tag = '知识管理'")
    @javas = Article.where("tag = 'java开发'")
    @articles = Article.page(params[:page]).per(4)
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
    
  end





	
end
