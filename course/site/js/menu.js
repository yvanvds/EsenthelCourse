document.addEventListener("DOMContentLoaded", function() {
	var acc = document.getElementsByClassName("spanclass");
	var i;

	for (i = 0; i < acc.length; i++) {
	    acc[i].onclick = function(){
	    	var elems = document.querySelectorAll(".activeTOC");
			[].forEach.call(elems, function(el) {
    			el.classList.remove("activeTOC");
			});
	        this.parentNode.classList.toggle("activeTOC");
			var parent = this.parentNode;
			for(x = 0; x < parent.children.length; x++) {
				var child = parent.children[x];
				if(child.localName == "ul") {
					child.classList.toggle("showTOC");
				}
			}
		}
	}
});