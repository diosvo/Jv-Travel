function deleteProduct(productId) {
    if (confirm("Bạn chắc chắn xóa không?") === true) {
        fetch('/admin/api/products/' + productId, {
            method: "DELETE",
            headers: {
                "Content-Type": "application/json"
            }
        }).then(function (res) {
            if (res.status === 200) {
                let d = document.getElementById(`product${productId}`);
                d.style.display = "none";
            } else {
                alert("Something wrong!!!");
            }
        })
    }
}

function addToCart(productId) {
    fetch('/api/cart/' + productId).then(function (res) {
        if (res.status === 200) {
            let d = document.getElementById("cart-counter");
            let v = parseInt(d.innerText);
            d.innerText = v + 1;
            
            alert("Đã thêm sản phẩm vào giỏ hàng");
        } else {
            alert("Something wrong!!!");
        }
    });
}