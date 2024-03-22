const products = [
    { name: 'iPhone X', price: 799 },
    // Add more products here
];

const cart = [];
const cartItemsElement = document.getElementById('cart-items');
const cartTotalElement = document.getElementById('cart-total');

function updateCartTotal() {
    const total = cart.reduce((acc, item) => acc + item.price, 0);
    cartTotalElement.textContent = `$${total}`;
}

function addToCart(product) {
    cart.push(product);
    const listItem = document.createElement('li');
    listItem.textContent = `${product.name} - $${product.price}`;
    cartItemsElement.appendChild(listItem);
    updateCartTotal();
}

document.addEventListener('DOMContentLoaded', () => {
    const addToCartButtons = document.querySelectorAll('.add-to-cart');
    
    addToCartButtons.forEach(button => {
        button.addEventListener('click', () => {
            const productIndex = button.parentNode.getAttribute('data-index');
            const selectedProduct = products[productIndex];
            addToCart(selectedProduct);
        });
    });

    const checkoutButton = document.getElementById('checkout');
    checkoutButton.addEventListener('click', () => {
        alert('Thank you for your purchase!');
        cart.length = 0;
        cartItemsElement.innerHTML = '';
        updateCartTotal();
    });

    const viewCartButton = document.getElementById('viewCart');
    viewCartButton.addEventListener('click', () => {
        document.getElementById('cart').classList.toggle('show');
    });
});

