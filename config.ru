require_relative 'lib/middleware/simpler_logger'
require_relative 'config/environment'

use Middleware::SimplerLoggger, logdev:
File.expand_path('log/app.log', __dir__)
run Simpler.application
