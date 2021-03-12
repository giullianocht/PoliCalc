import 'package:flutter_test/flutter_test.dart';
import 'package:poli_calc/app/models/ExamenFinal.dart';
import 'package:poli_calc/app/models/Parciales.dart';
import 'package:poli_calc/app/models/PromedioPonderado.dart';

main() {
  test("Examen Final: 1", () {
    var parciales = Parciales(primerParcial: 50, segundoParcial: 50);
    var laboratorio = 0;
    var taller = 0;
    var trabajoPractico = 0;

    var promedioPonderado = PromedioPonderado(
      parciales: parciales,
      laboratorio: laboratorio,
      taller: taller,
      trabajoPractico: trabajoPractico,
    );

    promedioPonderado.setPorcentajeParciales = 100;
    promedioPonderado.setPorcentajeLaboratorio = 0;
    promedioPonderado.setPorcentajeTaller = 0;
    promedioPonderado.setPorcentajeTrabajoPractico = 0;

    var examenFinal = ExamenFinal();

    examenFinal.setPorcentajePromedioPonderado = 60;
    examenFinal.setPorcetajePuntajeExamenFinal = 40;

    examenFinal.setPromedioPonderado = promedioPonderado;
    examenFinal.setPuntajeExamenFinal = 70;

    expect(examenFinal.nota(), 1);
  });
  test("Examen Final: 1A", () {
    var parciales = Parciales(primerParcial: 50, segundoParcial: 50);
    var laboratorio = 0;
    var taller = 0;
    var trabajoPractico = 0;

    var promedioPonderado = PromedioPonderado(
      parciales: parciales,
      laboratorio: laboratorio,
      taller: taller,
      trabajoPractico: trabajoPractico,
    );

    promedioPonderado.setPorcentajeParciales = 100;
    promedioPonderado.setPorcentajeLaboratorio = 0;
    promedioPonderado.setPorcentajeTaller = 0;
    promedioPonderado.setPorcentajeTrabajoPractico = 0;

    var examenFinal = ExamenFinal();

    examenFinal.setPorcentajePromedioPonderado = 60;
    examenFinal.setPorcetajePuntajeExamenFinal = 40;

    examenFinal.setPromedioPonderado = promedioPonderado;
    examenFinal.setPuntajeExamenFinal = 50;

    expect(examenFinal.nota(), 1);
  });
  test("Examen Final: 1B", () {
    var parciales = Parciales(primerParcial: 50, segundoParcial: 50);
    var laboratorio = 0;
    var taller = 0;
    var trabajoPractico = 0;

    var promedioPonderado = PromedioPonderado(
      parciales: parciales,
      laboratorio: laboratorio,
      taller: taller,
      trabajoPractico: trabajoPractico,
    );

    promedioPonderado.setPorcentajeParciales = 100;
    promedioPonderado.setPorcentajeLaboratorio = 0;
    promedioPonderado.setPorcentajeTaller = 0;
    promedioPonderado.setPorcentajeTrabajoPractico = 0;

    var examenFinal = ExamenFinal();

    examenFinal.setPorcentajePromedioPonderado = 60;
    examenFinal.setPorcetajePuntajeExamenFinal = 40;

    examenFinal.setPromedioPonderado = promedioPonderado;
    examenFinal.setPuntajeExamenFinal = 50;

    expect(examenFinal.nota(), 1);
  });
  test("Examen Final: 1C", () {
    var parciales = Parciales(primerParcial: 50, segundoParcial: 50);
    var laboratorio = 0;
    var taller = 0;
    var trabajoPractico = 0;

    var promedioPonderado = PromedioPonderado(
      parciales: parciales,
      laboratorio: laboratorio,
      taller: taller,
      trabajoPractico: trabajoPractico,
    );

    promedioPonderado.setPorcentajeParciales = 100;
    promedioPonderado.setPorcentajeLaboratorio = 0;
    promedioPonderado.setPorcentajeTaller = 0;
    promedioPonderado.setPorcentajeTrabajoPractico = 0;

    var examenFinal = ExamenFinal();

    examenFinal.setPorcentajePromedioPonderado = 60;
    examenFinal.setPorcetajePuntajeExamenFinal = 40;

    examenFinal.setPromedioPonderado = promedioPonderado;
    examenFinal.setPuntajeExamenFinal = 73;

    expect(examenFinal.nota(), 1);
  });
  test("Examen Final: 2", () {
    var parciales = Parciales(primerParcial: 50, segundoParcial: 50);
    var laboratorio = 0;
    var taller = 0;
    var trabajoPractico = 0;

    var promedioPonderado = PromedioPonderado(
      parciales: parciales,
      laboratorio: laboratorio,
      taller: taller,
      trabajoPractico: trabajoPractico,
    );

    promedioPonderado.setPorcentajeParciales = 100;
    promedioPonderado.setPorcentajeLaboratorio = 0;
    promedioPonderado.setPorcentajeTaller = 0;
    promedioPonderado.setPorcentajeTrabajoPractico = 0;

    var examenFinal = ExamenFinal();

    examenFinal.setPorcentajePromedioPonderado = 60;
    examenFinal.setPorcetajePuntajeExamenFinal = 40;

    examenFinal.setPromedioPonderado = promedioPonderado;
    examenFinal.setPuntajeExamenFinal = 74;

    expect(examenFinal.nota(), 2);
  });
  test("Examen Final: 3", () {
    var parciales = Parciales(primerParcial: 85, segundoParcial: 70);
    var laboratorio = 70;
    var taller = 85;
    var trabajoPractico = 90;

    var promedioPonderado = PromedioPonderado(
      parciales: parciales,
      laboratorio: laboratorio,
      taller: taller,
      trabajoPractico: trabajoPractico,
    );

    promedioPonderado.setPorcentajeParciales = 50;
    promedioPonderado.setPorcentajeLaboratorio = 20;
    promedioPonderado.setPorcentajeTaller = 15;
    promedioPonderado.setPorcentajeTrabajoPractico = 15;

    var examenFinal = ExamenFinal();

    examenFinal.setPorcentajePromedioPonderado = 60;
    examenFinal.setPorcetajePuntajeExamenFinal = 40;

    examenFinal.setPromedioPonderado = promedioPonderado;
    examenFinal.setPuntajeExamenFinal = 70;

    expect(examenFinal.nota(), 3);
  });
}
