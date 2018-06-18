# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
set :database, "postgres://localhost/diversitea"
run CbSampleApp::Application
