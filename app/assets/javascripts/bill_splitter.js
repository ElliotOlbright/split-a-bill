// Feature 1
// As a user
// When I enter in a postive dollar amount into total bill
// And I click on SPLIT THE BILL
// Then I expect to see that amount divvied up amongst the 4 patrons equally
// Getting elements from the dom(HTML)
let split = document.getElementsByClassName('split')[0]
// add the event handler
split.addEventListener('click', function() {
  // grab teh value from total bill
  let totalBill = document.getElementsByClassName('total_bill')[0].value
  // split it 4 ways
  let moneyOwed = totalBill / 4
  // and add that value to each of the patrons input boxes
  // take money owed and assign to each patron
  // query the dom first to find each of patron classes
  let patron1 = document.getElementById('patron_1')
  patron1.value = moneyOwed;
  let patron2 = document.getElementById('patron_2')
  patron2.value = moneyOwed;
  let patron3 = document.getElementById('patron_3')
  patron3.value = moneyOwed;
  let patron4 = document.getElementById('patron_4')
  patron4.value = moneyOwed;
})

// Feature 2 - Credit Card Roulette
// As a user
// When I click on Credit Card Roulette

let squirrel = document.getElementsByClassName('cc_roulette')[0]
// Then I expect to see an alert message "__Fill_in_the_blank person has lost and is
let p_array = document.getElementsByClassName('patron')

squirrel.addEventListener('click', function() {
  alert(`${message} person has lost`);
})
// The person that pays is assigned randomly


// Feature 3 - Find a menu price
// As a user
// When I enter a menu item
// Then I click on find menu item price
// I expect to see the price appear

