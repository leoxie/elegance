define([
	"../template",
	"text!./template1.tpl"], function(template, tpl) {

	console.info(template.tpl("a",tpl)({a:1}));
	QUnit.test("hello test", function() {
		ok(1 == "1", "Passed!");
	});

});