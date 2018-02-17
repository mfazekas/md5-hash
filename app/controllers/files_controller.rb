class FilesController < ApplicationController
  def update
    data = request.body.read
    render json: { length: data.length, md5hexdigest: Digest::MD5.hexdigest(data), md5base64digest: Digest::MD5.base64digest(data) }
  end
end
