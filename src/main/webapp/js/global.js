$(document).ready(() => {
	$("#quick-nav-menu").click(function(){
		if ($("#top-nav").hasClass("show-nav")) $("#top-nav").removeClass("show-nav");
		else $("#top-nav").addClass("show-nav");
	});
	
	$(".drop-input").click(function(){
		let el = $(this).next("div.drop-input-content");
		if (el.hasClass("show"))  el.removeClass("show");
		else el.addClass("show");
	});
	
	$(".form-input-radio input").click(function(){
		let value = $(this).next().text();
		let el = $(this).parent().parent().prev(".drop-input")
		el.text(value);
		el.next("div.drop-input-content").removeClass("show");
		
		if ($(this).attr("name") == "alimento"){
			let unit = value.split("/")[1];
			$("#quantidade").attr("placeholder", "Quantidade em " + unit);
		}
	});
	
	$("#add-item").click(function(){
		let isAlimentacao = $(this).hasClass("alimentacao");
		let itemEl = isAlimentacao ? $("input[name=alimento]:checked") : $("input[name=exercicio]:checked");
		let qtyEl = $("#quantidade");
		let indexEl = $("#index");
		let totalEl = $("#total");
		let buttonEl = itemEl.parent().parent().prev();
		
		let itemAux = itemEl.next().text().split("-").map(item => item.trim());
		let qty = qtyEl.val();
		let index = parseInt(indexEl.val());
		
		if (itemAux[0] == "Alimento" || !qty) return;
		let unit = itemAux[1].split(" ")[1].split("/")[1];
		let total = (itemAux[1].split(" ")[0] * qty).toFixed(2);
		index++;
		if (index == 1){
			$("#item-nome1").val(itemAux[0]);
			$("#item-quantidade1").val(qty);
			$("#item-unidade1").val(unit);
			$("#item-total1").val(total);
		} else addItem(index, itemAux[0], qty, unit, total);
		
		buttonEl.text(buttonEl.attr("data-context"));
		qtyEl.val("");
		qtyEl.attr("placeholder", "Quantidade");
		let grandTotal = Number(totalEl.text().split(": ")[1]) + Number(total)
		totalEl.text("Total: " + grandTotal.toFixed(2));
		indexEl.val(index);
	});
	
	$("#editar-perfil").click(function(){
		$(".hidden").removeClass("hidden");
		$(".show").removeClass("show")
		$("#editar-perfil").addClass("hidden");
		$("#salvar-perfil").removeClass("hidden");
		$("#nome").attr("disabled", false);
		$("#plano").attr("disabled", false);
	})
});

const addItem = (index, food, qty, unit, total) => {
	$("#register-table tbody")
		.append($("<tr>")
				.append($("<td>", {"class": "item-name"})
						.append($("<input>", {disabled: "true", id: "item-nome" + index, value: food}))
				).append($("<td>", {"class": "item-qty"})
						.append($("<input>", {disabled: "true", id: "item-quantidade" + index, value: qty}))
				).append($("<td>", {"class": "item-unit"})
						.append($("<input>", {disabled: "true", id: "item-unidade" + index, value: unit}))
				).append($("<td>", {"class": "item-total"})
						.append($("<input>", {disabled: "true", id: "item-total" + index, value: total}))
				)
		);
}