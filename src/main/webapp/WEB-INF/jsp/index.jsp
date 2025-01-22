<!DOCTYPE html>
<html>

<head>
    <title>Home</title>
    <link rel="stylesheet" href="css/main.css">
</head>

<body>
    <header>
        <img src="images/icon/mineski.jpg" alt="Mineski Snack Shop Logo" style="width: 50px; height: 50px;">
        <div class="logo">Mineski Snack Shop</div>
        <div class="search-container">
            <input type="text" id="searchBox" placeholder="Search for snacks...">
            <button type="button">Search</button>
        </div>
        <div class="user-cart">
            <span class="user-icon">User</span> |
            <span class="cart-icon">Cart</span>

            <div id="userModal" class="modal user-modal" style="display: none;">
                <button id="logoutBtn">Logout</button>
            </div>
        </div>
    </header>
    <main>
        <section class="product-listing">
            <h2>Snacks</h2>
            <div class="products">

            </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Mineski Infinity</p>
    </footer>

    <div id="cartModal" class="cart-modal">
        <div class="cart-content">
            <span class="close-btn">&times;</span>
            <h2>Your Cart</h2>
            <div class="cart-items"></div>
            <button id="checkoutBtn">Check Out</button>
        </div>
    </div>

    <div id="cartModal" class="cart-modal">
        <div class="cart-content">
            <span class="close-btn">&times;</span>
            <h2>Your Cart</h2>
            <div>
                <input type="checkbox" id="selectAllCheckbox" />
                <label for="selectAllCheckbox">Select All</label>
            </div>
            <div class="cart-items"></div>
            <button id="deleteSelectedBtn">Delete Selected</button>
            <button id="checkoutBtn">Check Out</button>
        </div>
    </div>
</body>

</html>