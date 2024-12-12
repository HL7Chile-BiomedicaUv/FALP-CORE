Profile: DiagnosticoPrevio
Parent: CoreDiagnosticoCl
Id: DiagnosticoPrevio     
Title: "Diagnósticos previos"
Description: "Diagnósticos previos que presenta el paciente"


* onsetDateTime 1..1 MS
  * ^short = "Fecha en la que se realizó el diagnóstico"
* code 1.. MS 
  *  ^short = "Codigo usado para el diagnóstico previo"
* code from https://hl7chile.cl/fhir/ig/clcore/ValueSet/VSDiagnosticosSCT
* severity 0..1 MS
* severity from https://FALP.cl/ValueSet/VSseveridadDiagnostica
* note 0..1 MS
  * ^short = "Espacio para anotar cualquier información que se considere relevante"