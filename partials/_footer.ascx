<footer class="">
	<div class="bg-gray-300">
		<div class="flex flex-col items-center justify-center px-8 py-5 mx-auto mt-16 space-y-0 md:max-w-6xl md:space-x-6 md:flex-row min-h-40">
			<div id="FooterPaneOne" class="w-full prose md:w-4/12" runat="server"></div>
			<div id="FooterPaneTwo" class="w-full prose md:w-4/12" runat="server"></div>
			<div id="FooterPaneThree" class="w-full prose md:w-4/12" runat="server"></div>
		</div>
	</div>

	<div class="h-12 text-xs text-white bg-primary">
		<div class="flex items-center justify-center py-4 divide-x">
			<div class="flex px-3 text-center"><dnn:COPYRIGHT id="dnnCopyright" runat="server" /></div>
			<div class="flex px-3 text-center"><dnn:TERMS id="dnnTerms" runat="server" /></div>
			<div class="flex px-3 text-center"><dnn:PRIVACY id="dnnPrivacy" runat="server" /></div>
		</div>
	</div>

	<dnn:Login runat="server" id="dnnHiddenLogin" CssClass="hidden" />
</footer>
