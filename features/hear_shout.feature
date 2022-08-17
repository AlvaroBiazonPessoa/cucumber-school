Feature: Hear shout
	Scenario: Listener is whithin range
		Given Lucy is located 15 metres from Sean
		When Sean shouts "free bagels at Sean's"
		Then Lucy hear Sean's message