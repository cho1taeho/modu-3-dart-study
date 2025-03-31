import 'dart:io';

import '../model/stock_listing.dart';
import 'stock_data_source.dart';

class StockDataSourceImpl implements StockDataSource {
  static int cnt = 0;

  @override
  Future<List<StockListing>> getStockListings() async {
    final stockFile = File(r'playground/mar/2025-03-31/stock/stock.csv');
    final stockString = await stockFile.readAsLines();
    final dataStock = stockString.skip(1);

    final result = <StockListing>[];

    for (final data in dataStock) {
      if (data.isNotEmpty) {
        result.add(StockListing.fromCsv(data));
      } else {
        cnt++;
      }
      ;
    }

    return result;
  }
}
