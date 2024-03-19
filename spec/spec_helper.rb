path = File.expand_path(File.join(File.dirname(__FILE__), '../lib'))
$LOAD_PATH << path

Dir[File.join(path, '*.rb')].each { |file| require file }
