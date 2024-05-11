w3m $(w3m "duckduckgo.com/?q=eurovision+finalist+order+2024" | grep "eurovision.tv") | grep "-" | grep "|" | grep -v "CEST" | nvim
