InstallScript := func(partFrame, removeFrame) begin	RegFormulas(kAppSymbol, partFrame.partData.formulasItem);end;RemoveScript := func(removeFrame) begin	UnRegFormulas(kAppSymbol);end