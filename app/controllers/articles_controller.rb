class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def create
    @article = Article.new(params[:article])
    @article.save
    raise
  end

  def new
    @article = Article.new
  end

  def edit

  end

  def show

  end

  def update

  end

  def destroy

  end

  private

  def article_params

  end
end
