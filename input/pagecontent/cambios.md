#### Historial de Cambios 

### Versión 1.0.1

Se realizaron diferentes cambios respecto a la versión 0.0.1, sobre todo en la utilziación de perfiles y terminologías, se eliminó el uso de extensiones que abarcaban elementos ya existentes en los recursos, se agregó otrs perfiles faltantes, se realizó un validación de los perfiles con la herramienta QA report y se agregó contenido a la guía. 

## Perfiles

# Historial clínico

Se modificó el nombre de este perfil y se modificaron sus elementos internos, además de modificar su terminología.

  * Historial clínico --> Diagnóstico Previo
  * Extension [FechaDiagnostica] --> Elemento [onsetDataTime]
  * Extension [TerminoClinico] --> Elemento [code]
    * code from https://hl7chile.cl/fhir/ig/clcore/ValueSet/VSDiagnosticosSCT
  * Extension [SeveridadDiagnostico] --> Elemento [severity]
    * severity from https://FALP.cl/ValueSet/VSseveridadDiagnostica
  * Extension [observacion] --> elemento [note]
  * Extension [Referencia] eliminada (Referencia al paciente con elemento subject)

# Paciente

Dentro del perfil paciente hubo cambios menores:

  * Eliminación de elemento name del perfil
  * Eliminación de elemento contact.extension.url = "BackboneElement"
  * Eliminación de elemento contact.extension[IDContacto] repetido 
  * Cambio de cardinalidad para: 
    * address.district: 1..1 --> 0..1
    * address.state: 1..1 --> 0..1
    * contact.name.family: 1..1 --> 0..1
    * contact.name.given: 1..1 --> 0..1
    * contact.address.state: 1..1 --> 0..1

# PrestacionSalud

  * Se eliminó la extensión [Referencia]

# 

