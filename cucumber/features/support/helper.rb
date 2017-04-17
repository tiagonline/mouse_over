# encoding: utf-8
# !/usr/bin/env ruby
require 'fileutils'
module Helper
    # Screenshots para o relatório
    def take_screenshot(file_name, result)
      timer_path = Time.now.strftime('%Y_%m_%d').to_s
      file_path = "screenshots/test_#{result}/run_#{timer_path}"
      screenshot = "#{file_path}/#{file_name}.png"
      page.save_screenshot(screenshot)
      embed(screenshot, 'image/png', 'SCREENSHOT')
    end
end
