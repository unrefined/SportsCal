module ApplicationHelper
  def wordmark_image ( league, team, location = false )
    "teams/#{league}/#{team}/wordmark_#{location}.svg"
  end

  def logo_image ( league, team )
    "teams/#{league}/#{team}/logo.svg"
  end
end
