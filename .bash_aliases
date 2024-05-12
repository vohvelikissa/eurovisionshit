eurovision() {
	w3m $(w3m "duckduckgo.com/?q=eurovision+finalist+order+$(date \"+%Y\")" | grep "eurovision.tv") | grep "-" | grep "|" | grep -v "CEST"
}
