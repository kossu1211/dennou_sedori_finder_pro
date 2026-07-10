class ProfitCalculator {

  static double calcProfit({
    required double purchasePrice,
    required double sellingPrice,
    double feeRate = 0.10,
  }) {

    return sellingPrice -
        (sellingPrice * feeRate) -
        purchasePrice;
  }

  static double calcROI({
    required double purchasePrice,
    required double profit,
  }) {

    if (purchasePrice == 0) return 0;

    return profit / purchasePrice * 100;
  }
}