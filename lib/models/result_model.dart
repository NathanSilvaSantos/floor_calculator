// Guarda as informações de saída do cálculo
class ResultModel {
  double areaFloor;
  double priceFloor;
  int piecesByWidth;
  int piecesByLength;

  ResultModel({
    this.areaFloor,
    this.piecesByWidth,
    this.piecesByLength,
    this.priceFloor,
  });

  int get amountPieces => piecesByWidth * piecesByLength;
  int get amountFloor => piecesByWidth + piecesByLength;
  int get amountPiecesAndFooter => amountPieces + amountFloor;
  double get areaWithoutFooter => amountPieces * areaFloor;
  double get areaWithFooter => amountPiecesAndFooter * areaFloor;
  double get totalPrice => priceFloor * amountPiecesAndFooter;

}