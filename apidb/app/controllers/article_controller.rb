class ArticleController < ApplicationController
  def index
  	@Article=Article.all
  	render json:{"msg":@Article}
  end

  def create
  	@Article=Article.new
  	@Article.title=params['title']
  	@Article.description=params['description']
  	@Article.save

  	render json:{"msg":"article created"}
  end

  def destroy
  	id=params['id']
  	article=Article.find_by(id:id)
  	article.destroy

  	render json:{'msg':"Article delete"}
  end

  def update
   	id=params['id']
   	@description=params['description']
   	@title=params['title']
  	article=Article.find_by(id:id)
  	article.update(title:@title)
  	article.update(description:@description)

  	render json:{'msg':"Article update"}
  end

  def edit
  end
end
