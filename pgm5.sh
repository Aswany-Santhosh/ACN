username="user"
password="password123"
read -p "Enter username:" username
read -p "Enter password:" password
if [[ $username == $username && $password == $password ]]; then
	echo "Login successful!"
else
	echo "Invalid username or password!"
fi
