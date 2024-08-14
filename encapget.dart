class BanckAccount
{
  double? _balance;

  BanckAccount(this._balance);
  

  double getbalance()
  {
  
  return _balance!;
  }

  void desposit(int amount)
  {
    if(amount>0);
    {
      _balance=_balance!+amount;
      
  }}
void withdraw(int amount)
{
if(amount>0 && amount<=_balance!)
{
  _balance=_balance!-amount;
}
}
}
void main()
{
  BanckAccount ba=BanckAccount(10000);
  print("Banck Account balance:${ba.getbalance()}");
  ba.desposit(500);
  print("After desposit balance:${ba.getbalance()}");
  ba.withdraw(2500);
  print("Withdraw Account balance:${ba.getbalance()}");
}