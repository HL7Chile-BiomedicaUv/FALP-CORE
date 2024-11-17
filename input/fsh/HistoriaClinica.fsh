Profile: DiagnosticoPrevio
Parent: CoreDiagnosticoCl
Id: DiagnosticoPrevio     
Title: "Diagnósticos previos"
Description: "Diagnósticos previos que presenta el paciente"
/*
* extension contains FechaDiagnostica named FechaDiagnostica 1..1 
* extension[FechaDiagnostica].valueDateTime 1..1
* extension[FechaDiagnostica].valueDateTime MS
* extension[FechaDiagnostica].valueDateTime ^short = "Fecha en que se realizó el diagnóstico"
* extension contains TerminoClinico named TerminoClinico 1..*
* extension contains SeveridadDiagnostico named SeveridadDiagnostico 0..1   
* extension contains Observacion named Observacion 0..1
*/

* onsetDateTime 1..1 MS
  * ^short = "Fecha en la que se realizó el diagnóstico"
* code 1.. MS 
  *  ^short = "Codigo usado para el diagnóstico previo"
* code from https://hl7chile.cl/fhir/ig/clcore/ValueSet/VSDiagnosticosSCT
* severity 0..1 MS
* severity from http://falp.cl/ValueSet/VSseveridadDiagnostica
* note 0..1 MS
  * ^short = "Espacio para anotar cualquier información que se considere relevante"