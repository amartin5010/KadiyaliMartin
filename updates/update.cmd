ECHO OFF
ECHO "Updating files from default Git Repo"
ECHO "------------------------------------"
robocopy updates\tools win-caffe\caffe-master\tools
robocopy updates\windows win-caffe\caffe-master\windows /E