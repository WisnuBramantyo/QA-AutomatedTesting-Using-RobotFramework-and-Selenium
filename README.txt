[Tutorial for installing and testing robot framework and selenium library on Linux ]

#INSTALLING SYSTEM
=> Install Pip
sudo apt-install pip

=> Install Robot Framework
pip install robotframework

=> Install Selenium2Library
pip install robotframework-selenium2library

=> Install Selenium Library
pip install -U selenium

=> Install Geckodriver
1. Go to the geckodriver releases page. Find the latest version of the driver for your platform and download it : https://github.com/mozilla/geckodriver/releases
2. Extract the file with: tar -xvzf geckodriver*
3. Make it executable: chmod +x geckodriver
4. Add the driver to your PATH so other tools can find it: sudo mv geckodriver /usr/local/bin/ 

#TESTING
Testing Description	: We are going to test our automation for logging in twitter and searching keyword "Pevita Pearce"
Pre-Conditions		: Prepare your twitter acccount to login, install tools required above

Steps :
1. Go to your working directory (Desktop, Home, or others)
2. Create web_test_robot folder (you can create with command : mkdir web_test_robot)
You can use, change or improve my test.robot file attached here
3. Create or copy my test.robot file into web_test_robot folder 
4. Execute  test.robot file using this command : robot test.robot
5. Wait.
6. After the automated testing has finished, check your result which is automatically created by robot framework inside your web_test_robot folder. Open report.html using your browser.
7. If the test works well, give a reward to yourself or shut your PC down. 

I'm out.

Important References :
https://github.com/robotframework/robotframework/blob/master/INSTALL.rst
http://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html