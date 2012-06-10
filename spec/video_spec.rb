require 'spec_helper'

describe BasicYoutube::Video do
  before do
    @video = BasicYoutube::Video.new("h74fp_CiZTs")
    @entry = {"entry"=>{"id"=>"http://gdata.youtube.com/feeds/api/videos/h74fp_CiZTs", "published"=>"2012-04-26T22:30:07.000Z", "updated"=>"2012-06-10T10:40:37.000Z", "category"=>[{"scheme"=>"http://schemas.google.com/g/2005#kind", "term"=>"http://gdata.youtube.com/schemas/2007#video"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/categories.cat", "term"=>"People", "label"=>"People & Blogs"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"mythbusters"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"myth"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"busters"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"myth busters"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"big bang theory"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"big"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"bang"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"theory"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"Adam Savage"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"Jamie Hyneman"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"stupid"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"people"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"smart"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"shows"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"science"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"lion"}, {"scheme"=>"http://gdata.youtube.com/schemas/2007/keywords.cat", "term"=>"rawr"}], "title"=>"Smart Shows For Dumb People", "content"=>"That girl = http://youtube.com/nerdzrl\nI tweet and tumblr sometimes:\nhttp://BananaNeil.tumblr.com\nhttp://twitter.com/BananaNeil\n\nThis is a video in which I rant about how myth busters doesn't follow proper methods for executing scientific experiments, and how big bang theory is just a show that makes stupid people feel smart", "link"=>[{"rel"=>"alternate", "type"=>"text/html", "href"=>"https://www.youtube.com/watch?v=h74fp_CiZTs&feature=youtube_gdata"}, {"rel"=>"http://gdata.youtube.com/schemas/2007#video.responses", "type"=>"application/atom+xml", "href"=>"https://gdata.youtube.com/feeds/api/videos/h74fp_CiZTs/responses"}, {"rel"=>"http://gdata.youtube.com/schemas/2007#video.related", "type"=>"application/atom+xml", "href"=>"https://gdata.youtube.com/feeds/api/videos/h74fp_CiZTs/related"}, {"rel"=>"http://gdata.youtube.com/schemas/2007#mobile", "type"=>"text/html", "href"=>"https://m.youtube.com/details?v=h74fp_CiZTs"}, {"rel"=>"self", "type"=>"application/atom+xml", "href"=>"https://gdata.youtube.com/feeds/api/users/BananaNeil/uploads/h74fp_CiZTs"}], "author"=>{"name"=>"BananaNeil", "uri"=>"https://gdata.youtube.com/feeds/api/users/BananaNeil"}, "comments"=>{"feedLink"=>{"rel"=>"http://gdata.youtube.com/schemas/2007#comments", "href"=>"https://gdata.youtube.com/feeds/api/videos/h74fp_CiZTs/comments", "countHint"=>"183"}}, "where"=>{"Point"=>{"pos"=>"47.65387 -122.25517"}}, "hd"=>nil, "group"=>{"category"=>"People", "content"=>[{"url"=>"https://www.youtube.com/v/h74fp_CiZTs?version=3&f=user_uploads&app=youtube_gdata", "type"=>"application/x-shockwave-flash", "medium"=>"video", "isDefault"=>"true", "expression"=>"full", "duration"=>"84", "format"=>"5"}, {"url"=>"rtsp://v2.cache2.c.youtube.com/CigLENy73wIaHwk7ZaLwpx--hxMYDSANFEgGUgx1c2VyX3VwbG9hZHMM/0/0/0/video.3gp", "type"=>"video/3gpp", "medium"=>"video", "expression"=>"full", "duration"=>"84", "format"=>"1"}, {"url"=>"rtsp://v4.cache3.c.youtube.com/CigLENy73wIaHwk7ZaLwpx--hxMYESARFEgGUgx1c2VyX3VwbG9hZHMM/0/0/0/video.3gp", "type"=>"video/3gpp", "medium"=>"video", "expression"=>"full", "duration"=>"84", "format"=>"6"}], "description"=>"That girl = http://youtube.com/nerdzrl\nI tweet and tumblr sometimes:\nhttp://BananaNeil.tumblr.com\nhttp://twitter.com/BananaNeil\n\nThis is a video in which I rant about how myth busters doesn't follow proper methods for executing scientific experiments, and how big bang theory is just a show that makes stupid people feel smart", "keywords"=>"mythbusters, myth, busters, myth busters, big bang theory, big, bang, theory, Adam Savage, Jamie Hyneman, stupid, people, smart, shows, science, lion, rawr", "player"=>{"url"=>"https://www.youtube.com/watch?v=h74fp_CiZTs&feature=youtube_gdata_player"}, "thumbnail"=>[{"url"=>"http://i.ytimg.com/vi/h74fp_CiZTs/0.jpg", "height"=>"360", "width"=>"480", "time"=>"00:00:42"}, {"url"=>"http://i.ytimg.com/vi/h74fp_CiZTs/1.jpg", "height"=>"90", "width"=>"120", "time"=>"00:00:21"}, {"url"=>"http://i.ytimg.com/vi/h74fp_CiZTs/2.jpg", "height"=>"90", "width"=>"120", "time"=>"00:00:42"}, {"url"=>"http://i.ytimg.com/vi/h74fp_CiZTs/3.jpg", "height"=>"90", "width"=>"120", "time"=>"00:01:03"}], "title"=>"Smart Shows For Dumb People", "duration"=>{"seconds"=>"84"}}, "rating"=>{"average"=>"4.394958", "max"=>"5", "min"=>"1", "numRaters"=>"357", "rel"=>"http://schemas.google.com/g/2005#overall"}, "statistics"=>{"favoriteCount"=>"16", "viewCount"=>"8382"}}}
    @video.class.stub(:call_youtube).and_return(@entry)
  end
  describe ".entry" do
    it "should return a hash equal to entry" do
      @video.entry.should == @entry["entry"]
    end
  end
  
  describe ".author" do
    it "should return a channel object" do
      @video.author.is_a?(BasicYoutube::Channel).should == true
    end
  end
   
 {Hash=>[:comments, :where, :group, :player, :duration, :rating, :statistics],
  String=>[:id, :category, :title, :description, :keywords, :direct_link, :mobile_link],
  Date=>[:published, :updated],
  Array=>[:content, :link, :thumbnail, :video_responses, :related_videos],
  Fixnum=>[:favorite_count, :view_count, :likes, :dislikes, :seconds],
  Float=>[:average_rating, :minutes, :hours]}.each do |type,methods|
    methods.each do |method|
      describe ".#{method}" do
        it "should return a #{type}" do
          @video.send(method).class.should == type
        end
      end
    end
  end
  
  context 'rating: average=4.394958, numRaters=357' do
    before do
      @video.stub(:rating).and_return({"average"=>"4.394958", "max"=>"5", "min"=>"1", "numRaters"=>"357", "rel"=>"http://schemas.google.com/g/2005#overall"})
    end
    describe ".likes" do
      it "should return 303" do
        @video.likes.should == 303
      end
    end
    describe ".dislikes" do
      it "should return 54" do
        @video.dislikes.should == 54
      end
    end
  end
  
  context 'rating: average=4.394958, numRaters=357' do
    before do
      @video.stub(:rating).and_return({"average"=>"4.9250784", "max"=>"5", "min"=>"1", "numRaters"=>"21943", "rel"=>"http://schemas.google.com/g/2005#overall"})
    end
    describe ".likes" do
      it "should return 21532" do
        @video.likes.should == 21532
      end
    end
    describe ".dislikes" do
      it "should return 411" do
        @video.dislikes.should == 411
      end
    end
  end
  
end