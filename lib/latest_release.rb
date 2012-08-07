require 'mechanize'

class LatestRelease

  def initialize
    @agent = Mechanize.new
  end

  def one_password
    @agent.get("https://agilebits.com/onepassword/mac/release_notes")
    rows = @agent.page.search("#mainContent table tr")
    rows.each do |r|
      unless r.attribute("class") && r.attribute("class").value == "beta"
        @latest = r
        break
      end
    end
    puts @latest.children[6].children.first.attribute("href").value
  end

  def alfred
    @agent.get("http://www.alfredapp.com/")
    puts @agent.page.link_with(:href => /cachefly/).href
  end

  def app_cleaner
    @agent.get("http://www.freemacsoft.net/appcleaner")
    puts @agent.page.search(".downloads li.dark a").attribute("href").value.gsub("..","http://www.freemacsoft.net")
  end

  def firefox
    @agent.get("http://www.mozilla.org/en-US/firefox/new/")
    puts @agent.page.search(".download-list .os_osx a").first.attribute("data-direct-link").value
  end 

  def transmit
    @agent.get("http://panic.com/transmit/")
    puts @agent.page.search("#downloadButton").attribute("href").value
  end 

  def tweetbot
    @agent.get("http://tapbots.com/tweetbot_mac/")
    puts @agent.page.search("#download a").first.attribute("href").value
  end

end

l = LatestRelease.new
l.send(ARGV[0])
