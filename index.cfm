<cfset a = createObject('component', 'Account').init("Weerasak",1000)>
<cfset b = createObject('component', 'Account').init("Kanokon", 1000)>

<cfset MoneyTransfer = createObject('component','MoneyTransfer').init(a,b)>
<cfset MoneyTransfer.execute(500)>

<cfoutput>#a.balance#</cfoutput> <br />
<cfoutput>#b.balance#</cfoutput> <br />
