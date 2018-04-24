[Tutorial for installing and testing robot framework and selenium library on Linux Mint]
This tutorial is for testing a website automatically using Robot Framework + Selenium Library + Mozilla Firefox

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
Geckodriver is a web browser engine used in Mozilla Firefox. Gecko Driver is the link between your tests in Selenium and the Firefox browser[1].
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
5. Wait. You can check the automation is running. You can also check on your terminal, if it shows the result like this :
==============================================================================
Test                                                                          
==============================================================================
Twitter Login Flow                                                                                                                Twitter Login Flow                                                    | PASS |
------------------------------------------------------------------------------
Test                                                                  | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Output:  /[YOUR DIRECTORY]/output.xml
Log:     /[YOUR DIRECTORY]/log.html
Report:  /[YOUR DIRECTORY]/report.html

Your automated testing is successfully done.
Look that the documentations have been created automatically by Robotframework : Output, Log, and Report.

6. Open the documentations using your browser.
7. If the test works well, give a reward to yourself or shut your PC down, or take a moment to view Pevita's tweets. 

That's all guys. Thank you. 
I'm out.

Important References :
https://github.com/robotframework/robotframework/blob/master/INSTALL.rst
http://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html

[1] https://www.linkedin.com/pulse/what-geckodriver-amith-wijesiri