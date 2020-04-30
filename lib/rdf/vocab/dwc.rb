# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rs.tdwg.org/dwc/terms/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rs.tdwg.org/dwc/terms/>
  #   #
  #   # Darwin Core Recommended Terms
  #   #
  #   # This document contains a list of Darwin Core terms that have the dwcattributes:status equal to "recommended". For the full normative RDF document of all Darwin Core terms, see dwctermshistory.rdf. To comment on this schema, please create a new issue in https://github.com/tdwg/dwc/issues
  #   class DWC < RDF::Vocabulary
  #     # An action that occurs at some location during some time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Event
  #
  #     # A preserved specimen that is a fossil.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FossilSpecimen
  #
  #     # Geological information, such as stratigraphy, that qualifies a region or place.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeologicalContext
  #
  #     # An output of a human observation process.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HumanObservation
  #
  #     # A taxonomic determination (e.g., the assignment to a taxon).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Identification
  #
  #     # A specimen that is alive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LivingSpecimen
  #
  #     # An output of a machine observation process.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MachineObservation
  #
  #     # A physical results of a sampling (or subsampling) event. In biological collections, the material sample is typically collected, and either preserved or destructively processed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MaterialSample
  #
  #     # A measurement of or fact about an rdfs:Resource (http://www.w3.org/2000/01/rdf-schema#Resource).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MeasurementOrFact
  #
  #     # An existence of an Organism (sensu http://rs.tdwg.org/dwc/terms/Organism) at a particular place at a particular time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Occurrence
  #
  #     # A particular organism or defined group of organisms considered to be taxonomically homogeneous.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organism
  #
  #     # A specimen that has been preserved.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreservedSpecimen
  #
  #     # A relationship of one rdfs:Resource (http://www.w3.org/2000/01/rdf-schema#Resource) to another.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ResourceRelationship
  #
  #     # A group of organisms (sensu http://purl.obolibrary.org/obo/OBI_0100026) considered by taxonomists to form a homogeneous unit.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Taxon
  #
  #     # The full name, with authorship and date information if known, of the currently valid (zoological) or accepted (botanical) taxon.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :acceptedNameUsage
  #
  #     # An identifier for the name usage (documented meaning of the name according to a source) of the currently valid (zoological) or accepted (botanical) taxon.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :acceptedNameUsageID
  #
  #     # Abstract term to attribute information to a source.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accordingTo
  #
  #     # A list (concatenated and separated) of identifiers (publication, global unique identifier, URI) of media associated with the Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedMedia
  #
  #     # A list (concatenated and separated) of identifiers of other Occurrence records and their associations to this Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedOccurrences
  #
  #     # A list (concatenated and separated) of identifiers of other Organisms and their associations to this Organism.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedOrganisms
  #
  #     # A list (concatenated and separated) of identifiers (publication, bibliographic reference, global unique identifier, URI) of literature associated with the Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedReferences
  #
  #     # A list (concatenated and separated) of identifiers (publication, global unique identifier, URI) of genetic sequence information associated with the Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedSequences
  #
  #     # A list (concatenated and separated) of identifiers or names of taxa and their associations with the Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedTaxa
  #
  #     # The specific nature of the data record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :basisOfRecord
  #
  #     # The full name of the lithostratigraphic bed from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bed
  #
  #     # A description of the behavior shown by the subject at the time the Occurrence was recorded.  Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :behavior
  #
  #     # An identifier (preferably unique) for the record within the data set or collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :catalogNumber
  #
  #     # The full scientific name of the class in which the taxon is classified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :class
  #
  #     # The name, acronym, coden, or initialism identifying the collection or data set from which the record was derived.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collectionCode
  #
  #     # An identifier for the collection or dataset from which the record was derived.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collectionID
  #
  #     # The name of the continent in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continent
  #
  #     # A decimal representation of the precision of the coordinates given in the decimalLatitude and decimalLongitude.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coordinatePrecision
  #
  #     # The horizontal distance (in meters) from the given decimalLatitude and decimalLongitude describing the smallest circle containing the whole of the Location. Leave the value empty if the uncertainty is unknown, cannot be estimated, or is not applicable (because there are no coordinates). Zero is not a valid value for this term.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coordinateUncertaintyInMeters
  #
  #     # The name of the country or major administrative unit in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :country
  #
  #     # The standard code for the country in which the Location occurs. Recommended best practice is to use ISO 3166-1-alpha-2 country codes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryCode
  #
  #     # The full, unabbreviated name of the next smaller administrative region than stateProvince (county, shire, department, etc.) in which the Location occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :county
  #
  #     # Actions taken to make the shared data less specific or complete than in its original form. Suggests that alternative data of higher quality may be available on request.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dataGeneralizations
  #
  #     # An identifier for the set of data. May be a global unique identifier or an identifier specific to a collection or institution.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :datasetID
  #
  #     # The name identifying the data set from which the record was derived.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :datasetName
  #
  #     # The date on which the subject was identified as representing the Taxon. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateIdentified
  #
  #     # The integer day of the month on which the Event occurred.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :day
  #
  #     # The geographic latitude (in decimal degrees, using the spatial reference system given in geodeticDatum) of the geographic center of a Location. Positive values are north of the Equator, negative values are south of it. Legal values lie between -90 and 90, inclusive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :decimalLatitude
  #
  #     # The geographic longitude (in decimal degrees, using the spatial reference system given in geodeticDatum) of the geographic center of a Location. Positive values are east of the Greenwich Meridian, negative values are west of it. Legal values lie between -180 and 180, inclusive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :decimalLongitude
  #
  #     # The current state of a specimen with respect to the collection identified in collectionCode or collectionID. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :disposition
  #
  #     # A list of additional measurements, facts, characteristics, or assertions about the record. Meant to provide a mechanism for structured content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dynamicProperties
  #
  #     # The full name of the earliest possible geochronologic age or lowest chronostratigraphic stage attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :earliestAgeOrLowestStage
  #
  #     # The full name of the earliest possible geochronologic eon or lowest chrono-stratigraphic eonothem or the informal name ("Precambrian") attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :earliestEonOrLowestEonothem
  #
  #     # The full name of the earliest possible geochronologic epoch or lowest chronostratigraphic series attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :earliestEpochOrLowestSeries
  #
  #     # The full name of the earliest possible geochronologic era or lowest chronostratigraphic erathem attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :earliestEraOrLowestErathem
  #
  #     # The full name of the earliest possible geochronologic period or lowest chronostratigraphic system attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :earliestPeriodOrLowestSystem
  #
  #     # The latest ordinal day of the year on which the Event occurred (1 for January 1, 365 for December 31, except in a leap year, in which case it is 366).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endDayOfYear
  #
  #     # The process by which the biological individual(s) represented in the Occurrence became established at the location. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :establishmentMeans
  #
  #     # The date-time or interval during which an Event occurred. For occurrences, this is the date-time when the event was recorded. Not suitable for a time in a geological context. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventDate
  #
  #     # An identifier for the set of information associated with an Event (something that occurs at a place and time). May be a global unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventID
  #
  #     # Comments or notes about the Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventRemarks
  #
  #     # The time or interval during which an Event occurred. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventTime
  #
  #     # The full scientific name of the family in which the taxon is classified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :family
  #
  #     # One of a) an indicator of the existence of, b) a reference to (publication, URI), or c) the text of notes taken in the field about the Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fieldNotes
  #
  #     # An identifier given to the event in the field. Often serves as a link between field notes and the Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fieldNumber
  #
  #     # A Well-Known Text (WKT) representation of the Spatial Reference System (SRS) for the footprintWKT of the Location. Do not use this term to describe the SRS of the decimalLatitude and decimalLongitude, even if it is the same as for the footprintWKT - use the geodeticDatum instead.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :footprintSRS
  #
  #     # The ratio of the area of the footprint (footprintWKT) to the area of the true (original, or most specific) spatial representation of the Location. Legal values are 0, greater than or equal to 1, or undefined. A value of 1 is an exact match or 100% overlap. A value of 0 should be used if the given footprint does not completely contain the original representation. The footprintSpatialFit is undefined (and should be left blank) if the original representation is a point and the given georeference is not that same point. If both the original and the given georeference are the same point, the footprintSpatialFit is 1.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :footprintSpatialFit
  #
  #     # A Well-Known Text (WKT) representation of the shape (footprint, geometry) that defines the Location. A Location may have both a point-radius representation (see decimalLatitude) and a footprint representation, and they may differ from each other.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :footprintWKT
  #
  #     # The full name of the lithostratigraphic formation from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formation
  #
  #     # The full scientific name of the genus in which the taxon is classified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :genus
  #
  #     # The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which the geographic coordinates given in decimalLatitude and decimalLongitude as based. Recommended best practice is use the EPSG code as a controlled vocabulary to provide an SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value "unknown".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geodeticDatum
  #
  #     # An identifier for the set of information associated with a GeologicalContext (the location within a geological context, such as stratigraphy). May be a global unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geologicalContextID
  #
  #     # A description or reference to the methods used to determine the spatial footprint, coordinates, and uncertainties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :georeferenceProtocol
  #
  #     # Notes or comments about the spatial description determination, explaining assumptions made in addition or opposition to the those formalized in the method referred to in georeferenceProtocol.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :georeferenceRemarks
  #
  #     # A list (concatenated and separated) of maps, gazetteers, or other resources used to georeference the Location, described specifically enough to allow anyone in the future to use the same resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :georeferenceSources
  #
  #     # A categorical description of the extent to which the georeference has been verified to represent the best possible spatial description. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :georeferenceVerificationStatus
  #
  #     # A list (concatenated and separated) of names of people, groups, or organizations who determined the georeference (spatial representation) for the Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :georeferencedBy
  #
  #     # The date on which the Location was georeferenced. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :georeferencedDate
  #
  #     # The full name of the lithostratigraphic group from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :group
  #
  #     # A category or description of the habitat in which the Event occurred.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :habitat
  #
  #     # A list (concatenated and separated) of taxa names terminating at the rank immediately superior to the taxon referenced in the taxon record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :higherClassification
  #
  #     # A list (concatenated and separated) of geographic names less specific than the information captured in the locality term.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :higherGeography
  #
  #     # An identifier for the geographic region within which the Location occurred. Recommended best practice is to use an persistent identifier from a controlled vocabulary such as the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :higherGeographyID
  #
  #     # The full name of the highest possible geological biostratigraphic zone of the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestBiostratigraphicZone
  #
  #     # An identifier for the Identification (the body of information associated with the assignment of a scientific name). May be a global unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identificationID
  #
  #     # A brief phrase or a standard term ("cf.", "aff.") to express the determiner's doubts about the Identification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identificationQualifier
  #
  #     # A list (concatenated and separated) of references (publication, global unique identifier, URI) used in the Identification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identificationReferences
  #
  #     # Comments or notes about the Identification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identificationRemarks
  #
  #     # A categorical indicator of the extent to which the taxonomic identification has been verified to be correct. Recommended best practice is to use a controlled vocabulary such as that used in HISPID/ABCD.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identificationVerificationStatus
  #
  #     # A list (concatenated and separated) of names of people, groups, or organizations who assigned the Taxon to the subject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifiedBy
  #
  #     # The number of individuals represented present at the time of the Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :individualCount
  #
  #     # Additional information that exists, but that has not been shared in the given record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :informationWithheld
  #
  #     # The name of the lowest or terminal infraspecific epithet of the scientificName, excluding any rank designation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :infraspecificEpithet
  #
  #     # The name (or acronym) in use by the institution having custody of the object(s) or information referred to in the record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :institutionCode
  #
  #     # An identifier for the institution having custody of the object(s) or information referred to in the record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :institutionID
  #
  #     # The name of the island on or near which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :island
  #
  #     # The name of the island group in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :islandGroup
  #
  #     # The full scientific name of the kingdom in which the taxon is classified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kingdom
  #
  #     # The full name of the latest possible geochronologic age or highest chronostratigraphic stage attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestAgeOrHighestStage
  #
  #     # The full name of the latest possible geochronologic eon or highest chrono-stratigraphic eonothem or the informal name ("Precambrian") attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestEonOrHighestEonothem
  #
  #     # The full name of the latest possible geochronologic epoch or highest chronostratigraphic series attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestEpochOrHighestSeries
  #
  #     # The full name of the latest possible geochronologic era or highest chronostratigraphic erathem attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestEraOrHighestErathem
  #
  #     # The full name of the latest possible geochronologic period or highest chronostratigraphic system attributable to the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestPeriodOrHighestSystem
  #
  #     # The age class or life stage of the biological individual(s) at the time the Occurrence was recorded. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lifeStage
  #
  #     # The combination of all litho-stratigraphic names for the rock from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lithostratigraphicTerms
  #
  #     # The specific description of the place. Less specific geographic information can be provided in other geographic terms (higherGeography, continent, country, stateProvince, county, municipality, waterBody, island, islandGroup). This term may contain information modified from the original to correct perceived errors or standardize the description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locality
  #
  #     # Information about the source of this Location information. Could be a publication (gazetteer), institution, or team of individuals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAccordingTo
  #
  #     # An identifier for the set of location information (data associated with dcterms:Location). May be a global unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationID
  #
  #     # Comments or notes about the Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationRemarks
  #
  #     # The full name of the lowest possible geological biostratigraphic zone of the stratigraphic horizon from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestBiostratigraphicZone
  #
  #     # An identifier for the MaterialSample (as opposed to a particular digital record of the material sample). In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the materialSampleID globally unique.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :materialSampleID
  #
  #     # The greater depth of a range of depth below the local surface, in meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumDepthInMeters
  #
  #     # The greater distance in a range of distance from a reference surface in the vertical direction, in meters. Use positive values for locations above the surface, negative values for locations below. If depth measures are given, the reference surface is the location given by the depth, otherwise the reference surface is the location given by the elevation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumDistanceAboveSurfaceInMeters
  #
  #     # The upper limit of the range of elevation (altitude, usually above sea level), in meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumElevationInMeters
  #
  #     # The description of the potential error associated with the measurementValue.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementAccuracy
  #
  #     # A list (concatenated and separated) of names of people, groups, or organizations who determined the value of the MeasurementOrFact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementDeterminedBy
  #
  #     # The date on which the MeasurementOrFact was made. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementDeterminedDate
  #
  #     # An identifier for the MeasurementOrFact (information pertaining to measurements, facts, characteristics, or assertions). May be a global unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementID
  #
  #     # A description of or reference to (publication, URI) the method or protocol used to determine the measurement, fact, characteristic, or assertion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementMethod
  #
  #     # Comments or notes accompanying the MeasurementOrFact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementRemarks
  #
  #     # The nature of the measurement, fact, characteristic, or assertion. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementType
  #
  #     # The units associated with the measurementValue. Recommended best practice is to use the International System of Units (SI).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementUnit
  #
  #     # The value of the measurement, fact, characteristic, or assertion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurementValue
  #
  #     # The full name of the lithostratigraphic member from which the cataloged item was collected.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     # The lesser depth of a range of depth below the local surface, in meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumDepthInMeters
  #
  #     # The lesser distance in a range of distance from a reference surface in the vertical direction, in meters. Use positive values for locations above the surface, negative values for locations below. If depth measures are given, the reference surface is the location given by the depth, otherwise the reference surface is the location given by the elevation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumDistanceAboveSurfaceInMeters
  #
  #     # The lower limit of the range of elevation (altitude, usually above sea level), in meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumElevationInMeters
  #
  #     # The ordinal month in which the Event occurred.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :month
  #
  #     # The full, unabbreviated name of the next smaller administrative region than county (city, municipality, etc.) in which the Location occurs. Do not use this term for a nearby named place that does not contain the actual location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :municipality
  #
  #     # The reference to the source in which the specific taxon concept circumscription is defined or implied - traditionally signified by the Latin "sensu" or "sec." (from secundum, meaning "according to"). For taxa that result from identifications, a reference to the keys, monographs, experts and other sources should be given.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameAccordingTo
  #
  #     # An identifier for the source in which the specific taxon concept circumscription is defined or implied. See nameAccordingTo.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameAccordingToID
  #
  #     # A reference for the publication in which the scientificName was originally established under the rules of the associated nomenclaturalCode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namePublishedIn
  #
  #     # An identifier for the publication in which the scientificName was originally established under the rules of the associated nomenclaturalCode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namePublishedInID
  #
  #     # The four-digit year in which the scientificName was published.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namePublishedInYear
  #
  #     # The nomenclatural code (or codes in the case of an ambiregnal name) under which the scientificName is constructed. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nomenclaturalCode
  #
  #     # The status related to the original publication of the name and its conformance to the relevant rules of nomenclature. It is based essentially on an algorithm according to the business rules of the code.  It requires no taxonomic opinion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nomenclaturalStatus
  #
  #     # An identifier for the Occurrence (as opposed to a particular digital record of the occurrence). In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the occurrenceID globally unique.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :occurrenceID
  #
  #     # Comments or notes about the Occurrence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :occurrenceRemarks
  #
  #     # A statement about the presence or absence of a Taxon at a Location. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :occurrenceStatus
  #
  #     # The full scientific name of the order in which the taxon is classified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :order
  #
  #     # An identifier for the Organism instance (as opposed to a particular digital record of the Organism). May be a globally unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organismID
  #
  #     # A textual name or label assigned to an Organism instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organismName
  #
  #     # Comments or notes about the Organism instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organismRemarks
  #
  #     # A description of the kind of Organism instance. Can be used to indicate whether the Organism instance represents a discrete organism or if it represents a particular type of aggregation. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organismScope
  #
  #     # The taxon name, with authorship and date information if known, as it originally appeared when first established under the rules of the associated nomenclaturalCode. The basionym (botany) or basonym (bacteriology) of the scientificName or the senior/earlier homonym for replaced names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalNameUsage
  #
  #     # An identifier for the name usage (documented meaning of the name according to a source) in which the terminal element of the scientificName was originally established under the rules of the associated nomenclaturalCode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalNameUsageID
  #
  #     # A list (concatenated and separated) of previous or alternate fully qualified catalog numbers or other human-used identifiers for the same Occurrence, whether in the current or any other data set or collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherCatalogNumbers
  #
  #     # The name (or acronym) in use by the institution having ownership of the object(s) or information referred to in the record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ownerInstitutionCode
  #
  #     # The full name, with authorship and date information if known, of the direct, most proximate higher-rank parent taxon (in a classification) of the most specific element of the scientificName.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentNameUsage
  #
  #     # An identifier for the name usage (documented meaning of the name according to a source) of the direct, most proximate higher-rank parent taxon (in a classification) of the most specific element of the scientificName.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentNameUsageID
  #
  #     # The full scientific name of the phylum or division in which the taxon is classified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :phylum
  #
  #     # The ratio of the area of the point-radius (decimalLatitude, decimalLongitude, coordinateUncertaintyInMeters) to the area of the true (original, or most specific) spatial representation of the Location. Legal values are 0, greater than or equal to 1, or undefined. A value of 1 is an exact match or 100% overlap. A value of 0 should be used if the given point-radius does not completely contain the original representation. The pointRadiusSpatialFit is undefined (and should be left blank) if the original representation is a point without uncertainty and the given georeference is not that same point (without uncertainty). If both the original and the given georeference are the same point, the pointRadiusSpatialFit is 1.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pointRadiusSpatialFit
  #
  #     # A list (concatenated and separated) of preparations and preservation methods for a specimen.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preparations
  #
  #     # A list (concatenated and separated) of previous assignments of names to the Organism.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousIdentifications
  #
  #     # An identifier given to the Occurrence at the time it was recorded. Often serves as a link between field notes and an Occurrence record, such as a specimen collector's number.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordNumber
  #
  #     # A list (concatenated and separated) of names of people, groups, or organizations responsible for recording the original Occurrence. The primary collector or observer, especially one who applies a personal identifier (recordNumber), should be listed first.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordedBy
  #
  #     # An identifier for a related resource (the object, rather than the subject of the relationship).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedResourceID
  #
  #     # The source (person, organization, publication, reference) establishing the relationship between the two resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationshipAccordingTo
  #
  #     # The date-time on which the relationship between the two resources was established. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationshipEstablishedDate
  #
  #     # The relationship of the resource identified by relatedResourceID to the subject (optionally identified by the resourceID). Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationshipOfResource
  #
  #     # Comments or notes about the relationship between the two resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationshipRemarks
  #
  #     # The reproductive condition of the biological individual(s) represented in the Occurrence. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reproductiveCondition
  #
  #     # An identifier for the resource that is the subject of the relationship.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceID
  #
  #     # An identifier for an instance of relationship between one resource (the subject) and another (relatedResource, the object).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceRelationshipID
  #
  #     # The amount of effort expended during an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :samplingEffort
  #
  #     # The name of, reference to, or description of the method or protocol used during an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :samplingProtocol
  #
  #     # The full scientific name, with authorship and date information if known. When forming part of an Identification, this should be the name in lowest level taxonomic rank that can be determined. This term should not contain identification qualifications, which should instead be supplied in the IdentificationQualifier term.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scientificName
  #
  #     # The authorship information for the scientificName formatted according to the conventions of the applicable nomenclaturalCode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scientificNameAuthorship
  #
  #     # An identifier for the nomenclatural (not taxonomic) details of a scientific name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scientificNameID
  #
  #     # The sex of the biological individual(s) represented in the Occurrence. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sex
  #
  #     # The name of the first or species epithet of the scientificName.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :specificEpithet
  #
  #     # The earliest ordinal day of the year on which the Event occurred (1 for January 1, 365 for December 31, except in a leap year, in which case it is 366).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startDayOfYear
  #
  #     # The name of the next smaller administrative region than country (state, province, canton, department, region, etc.) in which the Location occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stateProvince
  #
  #     # The full scientific name of the subgenus in which the taxon is classified. Values should include the genus to avoid homonym confusion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subgenus
  #
  #     # An identifier for the taxonomic concept to which the record refers - not for the nomenclatural details of a taxon.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taxonConceptID
  #
  #     # An identifier for the set of taxon information (data associated with the Taxon class). May be a global unique identifier or an identifier specific to the data set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taxonID
  #
  #     # The taxonomic rank of the most specific name in the scientificName. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taxonRank
  #
  #     # Comments or notes about the taxon or name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taxonRemarks
  #
  #     # The status of the use of the scientificName as a label for a taxon. Requires taxonomic opinion to define the scope of a taxon. Rules of priority then are used to define the taxonomic status of the nomenclature contained in that scope, combined with the experts opinion. It must be linked to a specific taxonomic reference that defines the concept. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taxonomicStatus
  #
  #     # A list (concatenated and separated) of nomenclatural types (type status, typified scientific name, publication) applied to the subject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeStatus
  #
  #     # The spatial coordinate system for the verbatimLatitude and verbatimLongitude or the verbatimCoordinates of the Location. Recommended best practice is to use a controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimCoordinateSystem
  #
  #     # The verbatim original spatial coordinates of the Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System (SRS) for these coordinates should be stored in verbatimSRS and the coordinate system should be stored in verbatimCoordinateSystem.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimCoordinates
  #
  #     # The original description of the depth below the local surface.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimDepth
  #
  #     # The original description of the elevation (altitude, usually above sea level) of the Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimElevation
  #
  #     # The verbatim original representation of the date and time information for an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimEventDate
  #
  #     # The verbatim original latitude of the Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System (SRS) for these coordinates should be stored in verbatimSRS and the coordinate system should be stored in verbatimCoordinateSystem.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimLatitude
  #
  #     # The original textual description of the place.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimLocality
  #
  #     # The verbatim original longitude of the Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System (SRS) for these coordinates should be stored in verbatimSRS and the coordinate system should be stored in verbatimCoordinateSystem.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimLongitude
  #
  #     # The ellipsoid, geodetic datum, or spatial reference system (SRS) upon which coordinates given in verbatimLatitude and verbatimLongitude, or verbatimCoordinates are based. Recommended best practice is use the EPSG code as a controlled vocabulary to provide an SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value "unknown".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimSRS
  #
  #     # The taxonomic rank of the most specific name in the scientificName as it appears in the original record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verbatimTaxonRank
  #
  #     # A common or vernacular name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vernacularName
  #
  #     # The name of the water body in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :waterBody
  #
  #     # The four-digit year in which the Event occurred, according to the Common Era Calendar.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :year
  #
  #   end
  DWC = Class.new(RDF::Vocabulary("http://rs.tdwg.org/dwc/terms/")) do

    # Ontology definition
    ontology :"http://rs.tdwg.org/dwc/terms/",
      comment: %(This document contains a list of Darwin Core terms that have the dwcattributes:status equal to "recommended". For the full normative RDF document of all Darwin Core terms, see dwctermshistory.rdf. To comment on this schema, please create a new issue in https://github.com/tdwg/dwc/issues).freeze,
      "dc:modified": "2014-12-05".freeze,
      "dc:publisher": "Biodiversity Information Standards (TDWG)".freeze,
      "dc:title": "Darwin Core Recommended Terms".freeze

    # Class definitions
    term :Event,
      comment: %(An action that occurs at some location during some time.).freeze,
      "dc:description": "Examples: A specimen collection process. A machine observation.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#Event-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:Event-2009-04-29".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Event".freeze,
      type: "rdfs:Class".freeze
    term :FossilSpecimen,
      comment: %(A preserved specimen that is a fossil.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#FossilSpecimen-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "http://rs.tdwg.org/dwc/dwctype/FossilSpecimen-2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "RecordBasisEnum/FossileSpecimen".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Fossil Specimen".freeze,
      type: "rdfs:Class".freeze
    term :GeologicalContext,
      comment: %(Geological information, such as stratigraphy, that qualifies a region or place.).freeze,
      "dc:description": "Example: A lithostratigraphic layer.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#GeologicalContext-2014-10-23".freeze,
      "dc:issued": "2009-07-06".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:GeologicalContext-2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Stratigraphy".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Geological Context".freeze,
      type: "rdfs:Class".freeze
    term :HumanObservation,
      comment: %(An output of a human observation process.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#HumanObservation-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "http://rs.tdwg.org/dwc/dwctype/HumanObservation-2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "RecordBasisEnum/HumanObservation".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Human Observation".freeze,
      type: "rdfs:Class".freeze
    term :Identification,
      comment: %(A taxonomic determination \(e.g., the assignment to a taxon\).).freeze,
      "dc:description": "Example: A subspecies determination of an organism.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#Identification-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:Identification-2008-11-19".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identification".freeze,
      type: "rdfs:Class".freeze
    term :LivingSpecimen,
      comment: %(A specimen that is alive.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#LivingSpecimen-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "http://rs.tdwg.org/dwc/dwctype/LivingSpecimen-2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "RecordBasisEnum/LivingSpecimen".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Living Specimen".freeze,
      type: "rdfs:Class".freeze
    term :MachineObservation,
      comment: %(An output of a machine observation process.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#MachineObservation-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "http://rs.tdwg.org/dwc/dwctype/MachineObservation-2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "RecordBasisEnum/MachineObservation".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Machine Observation".freeze,
      type: "rdfs:Class".freeze
    term :MaterialSample,
      comment: %(A physical results of a sampling \(or subsampling\) event. In biological collections, the material sample is typically collected, and either preserved or destructively processed.).freeze,
      "dc:description": "Examples: A whole organism preserved in a collection. A part of an organism isolated for some purpose. A soil sample. A marine microbial sample.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#MaterialSample-2014-10-23".freeze,
      "dc:issued": "2013-03-28".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:MaterialSample-2013-03-28".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Material Sample".freeze,
      type: "rdfs:Class".freeze
    term :MeasurementOrFact,
      comment: %(A measurement of or fact about an rdfs:Resource \(http://www.w3.org/2000/01/rdf-schema#Resource\).).freeze,
      "dc:description": "Resources can be thought of as identifiable records or instances of classes and may include, but need not be limited to Occurrences, Organisms, MaterialSamples, Events, Locations, GeologicalContexts, Identifications, or Taxa. Examples: The weight of an organism in grams. The number of placental scars.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#MeasurementOrFact-2014-10-23".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:MeasurementOrFact-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "Datasets/Dataset/Units/Unit/MeasurementsOrFacts or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement or Fact".freeze,
      type: "rdfs:Class".freeze
    term :Occurrence,
      comment: %(An existence of an Organism \(sensu http://rs.tdwg.org/dwc/terms/Organism\) at a particular place at a particular time.).freeze,
      "dc:description": "Examples: A wolf pack on the shore of Kluane Lake in 1988. A virus in a plant leaf in a the New York Botanical Garden at 15:29 on 2014-10-23. A fungus in Central Park in the summer of 1929.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#Occurrence-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:Occurrence-2009-04-29".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Occurrence".freeze,
      type: "rdfs:Class".freeze
    term :Organism,
      comment: %(A particular organism or defined group of organisms considered to be taxonomically homogeneous.).freeze,
      "dc:description": "Instances of the Organism class are intended to facilitate linking of one or more Identification instances to one or more Occurrence instances. Therefore, things that are typically assigned scientific names (such as viruses, hybrids, and lichens) and aggregates whose occurrences are typically recorded (such as packs, clones, and colonies) are included in the scope of this class.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#Organism-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_14".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Organism".freeze,
      type: "rdfs:Class".freeze
    term :PreservedSpecimen,
      comment: %(A specimen that has been preserved.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#PreservedSpecimen-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "http://rs.tdwg.org/dwc/dwctype/PreservedSpecimen-2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "RecordBasisEnum/PreservedSpecimen".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Preserved Specimen".freeze,
      type: "rdfs:Class".freeze
    term :ResourceRelationship,
      comment: %(A relationship of one rdfs:Resource \(http://www.w3.org/2000/01/rdf-schema#Resource\) to another.).freeze,
      "dc:description": "Resources can be thought of as identifiable records or instances of classes and may include, but need not be limited to Occurrences, Organisms, MaterialSamples, Events, Locations, GeologicalContexts, Identifications, or Taxa. Example: An instance of an Organism is the mother of another instance of an Organism.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#ResourceRelationship-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:ResourceRelationship-2009-01-21".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Associations".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Resource Relationship".freeze,
      type: "rdfs:Class".freeze
    term :Taxon,
      comment: %(A group of organisms \(sensu http://purl.obolibrary.org/obo/OBI_0100026\) considered by taxonomists to form a homogeneous unit.).freeze,
      "dc:description": "Example: The genus Truncorotaloides as published by Brönnimann et al. in 1953 in the Journal of Paleontology Vol. 27(6) p. 817-820.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#Taxon-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:Taxon-2009-09-21".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "no simple equivalent in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Taxon".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :acceptedNameUsage,
      comment: %(The full name, with authorship and date information if known, of the currently valid \(zoological\) or accepted \(botanical\) taxon.).freeze,
      "dc:description": "Example: \"Tamias minimus\" valid name for \"Eutamias minimus\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#acceptedNameUsage-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:acceptedScientificName-2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Accepted Name Usage".freeze,
      type: "rdf:Property".freeze
    property :acceptedNameUsageID,
      comment: %(An identifier for the name usage \(documented meaning of the name according to a source\) of the currently valid \(zoological\) or accepted \(botanical\) taxon.).freeze,
      "dc:description": "Example: \"8fa58e08-08de-4ac1-b69c-1235340b7001\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#acceptedNameUsageID-2009-09-21".freeze,
      "dc:issued": "2009-01-21".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:acceptedTaxonID-2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Accepted Name Usage ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :accordingTo,
      comment: %(Abstract term to attribute information to a source.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#accordingTo-2009-01-21".freeze,
      "dc:issued": "2009-01-21".freeze,
      "dc:modified": "2009-01-21".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "According To".freeze,
      type: "rdf:Property".freeze
    property :associatedMedia,
      comment: %(A list \(concatenated and separated\) of identifiers \(publication, global unique identifier, URI\) of media associated with the Occurrence.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"http://arctos.database.museum/SpecimenImages/UAMObs/Mamm/2/P7291179.JPG\", \"http://204.140.246.24/Fish/Collection%20Pictures/10118-00.jpg | http://204.140.246.24/Fish/Collection%20Pictures/10118-00a.jpg\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#associatedMedia-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:associatedMedia-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MultimediaObjects".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Associated Media".freeze,
      type: "rdf:Property".freeze
    property :associatedOccurrences,
      comment: %(A list \(concatenated and separated\) of identifiers of other Occurrence records and their associations to this Occurrence.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | ').".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#associatedOccurrences-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:associatedOccurrences-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociatedUnitSourceInstitutionCode + DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociatedUnitSourceName + DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociatedUnitID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Associated Occurrences".freeze,
      type: "rdf:Property".freeze
    property :associatedOrganisms,
      comment: %(A list \(concatenated and separated\) of identifiers of other Organisms and their associations to this Organism.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"sibling of MXA-232\", \"mother of MXA-231 | mother of MXA-232\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#associatedOrganisms-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_14".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Associated Organisms".freeze,
      type: "rdf:Property".freeze
    property :associatedReferences,
      comment: %(A list \(concatenated and separated\) of identifiers \(publication, bibliographic reference, global unique identifier, URI\) of literature associated with the Occurrence.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"http://www.sciencemag.org/cgi/content/abstract/322/5899/261\", \"Christopher J. Conroy, Jennifer L. Neuwald. 2008. Phylogeographic study of the California vole, Microtus californicus Journal of Mammalogy, 89(3):755-767.\", \"Steven R. Hoofer and Ronald A. Van Den Bussche. 2001. Phylogenetic Relationships of Plecotine Bats and Allies Based on Mitochondrial Ribosomal Sequences. Journal of Mammalogy 82(1):131-137. | Walker, Faith M., Jeffrey T. Foster, Kevin P. Drees, Carol L. Chambers. 2014. Spotted bat (Euderma maculatum) microsatellite discovery using illumina sequencing. Conservation Genetics Resources.\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#associatedReferences-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:associatedReferences-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/UnitReferences".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Associated References".freeze,
      type: "rdf:Property".freeze
    property :associatedSequences,
      comment: %(A list \(concatenated and separated\) of identifiers \(publication, global unique identifier, URI\) of genetic sequence information associated with the Occurrence.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"http://www.ncbi.nlm.nih.gov/nuccore/U34853.1\", \"http://www.ncbi.nlm.nih.gov/nuccore/GU328060 | http://www.ncbi.nlm.nih.gov/nuccore/AF326093\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#associatedSequences-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:associatedSequences-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Sequences/Sequence/ID-in-Database + constant".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Associated Sequences".freeze,
      type: "rdf:Property".freeze
    property :associatedTaxa,
      comment: %(A list \(concatenated and separated\) of identifiers or names of taxa and their associations with the Occurrence.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '), and to separate the relationship from the taxon with a colon (':'). Examples: \"host: Quercus alba\", \"parasitoid of:Cyclocephala signaticollis | predator of Apis mellifera\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#associatedTaxa-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:associatedTaxa-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Synecology/AssociatedTaxa".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Associated Taxa".freeze,
      type: "rdf:Property".freeze
    property :basisOfRecord,
      comment: %(The specific nature of the data record.).freeze,
      "dc:description": "Recommended best practice is to use a controlled vocabulary such as the list of Darwin Core classes. Examples: \"PreservedSpecimen\", \"FossilSpecimen\", \"LivingSpecimen\", \"HumanObservation\", \"MachineObservation\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#basisOfRecord-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:basisOfRecord-2009-12-07".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/RecordBasis".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_15".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Basis of Record".freeze,
      type: "rdf:Property".freeze
    property :bed,
      comment: %(The full name of the lithostratigraphic bed from which the cataloged item was collected.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#bed-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:Bed-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Bed".freeze,
      type: "rdf:Property".freeze
    property :behavior,
      comment: %(A description of the behavior shown by the subject at the time the Occurrence was recorded.  Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"roosting\", \"foraging\", \"running\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#behavior-2009-04-24".freeze,
      "dc:issued": "2009-03-06".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Behavior".freeze,
      type: "rdf:Property".freeze
    property :catalogNumber,
      comment: %(An identifier \(preferably unique\) for the record within the data set or collection.).freeze,
      "dc:description": "Examples: \"2008.1334\", \"145732a\", \"145732\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#catalogNumber-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:CatalogNumber-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/UnitID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Catalog Number".freeze,
      type: "rdf:Property".freeze
    property :class,
      comment: %(The full scientific name of the class in which the taxon is classified.).freeze,
      "dc:description": "Examples: \"Mammalia\", \"Hepaticopsida\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#class-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:class-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/HigherTaxa/HigherTaxon/HigherTaxonName with HigherTaxa/HigherTaxon/HigherTaxonRank = classis".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Class".freeze,
      type: "rdf:Property".freeze
    property :collectionCode,
      comment: %(The name, acronym, coden, or initialism identifying the collection or data set from which the record was derived.).freeze,
      "dc:description": "Examples: \"Mammals\", \"Hildebrandt\", \"eBird\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#collectionCode-2009-09-11".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2013-10-04".freeze,
      "dc:replaces": "dwc:collectionCode-2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SourceID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Collection Code".freeze,
      type: "rdf:Property".freeze
    property :collectionID,
      comment: %(An identifier for the collection or dataset from which the record was derived.).freeze,
      "dc:description": "For physical specimens, the recommended best practice is to use an identifier from a collections registry such as the Global Registry of Biodiversity Repositories (http://grbio.org/). Examples: \"http://biocol.org/urn:lsid:biocol.org:col:1001\", \"http://grbio.org/cool/p5fp-c036\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#collectionID-2009-09-11".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SourceID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Collection ID".freeze,
      type: "rdf:Property".freeze
    property :continent,
      comment: %(The name of the continent in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.).freeze,
      "dc:description": "Examples: \"Africa\", \"Antarctica\", \"Asia\", \"Europe\", \"North America\", \"Oceania\", \"South America\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#continent-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2013-10-04".freeze,
      "dc:replaces": "dwc:Continent-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName with NamedAreas/NamedArea/AreaClass= Continent".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Continent".freeze,
      type: "rdf:Property".freeze
    property :coordinatePrecision,
      comment: %(A decimal representation of the precision of the coordinates given in the decimalLatitude and decimalLongitude.).freeze,
      "dc:description": "Examples: \"0.00001\" (normal GPS limit for decimal degrees), \"0.000278\" (nearest second), \"0.01667\" (nearest minute), \"1.0\" (nearest degree)".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#coordinatePrecision-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:CoordinatePrecision-2003-06-13".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLong/ISOAccuracy or DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLong/AccuracyStatement".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Coordinate Precision".freeze,
      type: "rdf:Property".freeze
    property :coordinateUncertaintyInMeters,
      comment: %(The horizontal distance \(in meters\) from the given decimalLatitude and decimalLongitude describing the smallest circle containing the whole of the Location. Leave the value empty if the uncertainty is unknown, cannot be estimated, or is not applicable \(because there are no coordinates\). Zero is not a valid value for this term.).freeze,
      "dc:description": "Examples: \"30\" (reasonable lower limit of a GPS reading under good conditions if the actual precision was not recorded at the time), \"71\" (uncertainty for a UTM coordinate having 100 meter precision and a known spatial reference system).".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#coordinateUncertaintyInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:CoordinateUncertaintyInMeters-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/CoordinateErrorDistanceInMeters".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Coordinate Uncertainty In Meters".freeze,
      type: "rdf:Property".freeze
    property :country,
      comment: %(The name of the country or major administrative unit in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.).freeze,
      "dc:description": "Examples: \"Denmark\", \"Colombia\", \"España\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#country-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:Country-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Country/Name".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Country".freeze,
      type: "rdf:Property".freeze
    property :countryCode,
      comment: %(The standard code for the country in which the Location occurs. Recommended best practice is to use ISO 3166-1-alpha-2 country codes.).freeze,
      "dc:description": "Examples: \"AR\" for Argentina, \"SV\" for El Salvador".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#countryCode-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Country/ISO3166Code".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Country Code".freeze,
      type: "rdf:Property".freeze
    property :county,
      comment: %(The full, unabbreviated name of the next smaller administrative region than stateProvince \(county, shire, department, etc.\) in which the Location occurs.).freeze,
      "dc:description": "Examples: \"Missoula\", \"Los Lagos\", \"Mataró\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#county-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:County-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName with NamedAreas/NamedArea/AreaClass= County".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "County".freeze,
      type: "rdf:Property".freeze
    property :dataGeneralizations,
      comment: %(Actions taken to make the shared data less specific or complete than in its original form. Suggests that alternative data of higher quality may be available on request.).freeze,
      "dc:description": "Example: \"Coordinates generalized from original GPS coordinates to the nearest half degree grid cell\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#dataGeneralizations-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:Generalizations-2008-11-19".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Data Generalizations".freeze,
      type: "rdf:Property".freeze
    property :datasetID,
      comment: %(An identifier for the set of data. May be a global unique identifier or an identifier specific to a collection or institution.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#datasetID-2009-09-11".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-11".freeze,
      "dc:replaces": "dwc:datasetID-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/DataSetGUID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Dataset ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :datasetName,
      comment: %(The name identifying the data set from which the record was derived.).freeze,
      "dc:description": "Examples: \"Grinnell Resurvey Mammals\", \"Lacey Ctenomys Recaptures\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#datasetName-2009-09-11".freeze,
      "dc:issued": "2009-09-11".freeze,
      "dc:modified": "2009-09-11".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SourceID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Dataset Name".freeze,
      type: "rdf:Property".freeze
    property :dateIdentified,
      comment: %(The date on which the subject was identified as representing the Taxon. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004\(E\).).freeze,
      "dc:description": "Examples: \"1963-03-08T14:07-0600\" is 8 Mar 1963 2:07pm in the time zone six hours earlier than UTC, \"2009-02-20T08:40Z\" is 20 Feb 2009 8:40am UTC, \"1809-02-12\" is 12 Feb 1809, \"1906-06\" is Jun 1906, \"1971\" is just that year, \"2007-03-01T13:00:00Z/2008-05-11T15:30:00Z\" is the interval between 1 Mar 2007 1pm UTC and 11 May 2008 3:30pm UTC, \"2007-11-13/15\" is the interval between 13 Nov 2007 and 15 Nov 2007.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#dateIdentified-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:dateIdentified-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/Date/DateText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Date Identified".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "rdf:Property".freeze
    property :day,
      comment: %(The integer day of the month on which the Event occurred.).freeze,
      "dc:description": "Examples: \"9\", \"28\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#day-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:DayCollected-2003-06-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "accessible from DataSets/DataSet/Units/Unit/Gathering/ISODateTimeBegin".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Day".freeze,
      type: "rdf:Property".freeze
    property :decimalLatitude,
      comment: %(The geographic latitude \(in decimal degrees, using the spatial reference system given in geodeticDatum\) of the geographic center of a Location. Positive values are north of the Equator, negative values are south of it. Legal values lie between -90 and 90, inclusive.).freeze,
      "dc:description": "Example: \"-41.0983423\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#decimalLatitude-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:DecimalLatitude-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/LatitudeDecimal".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Decimal Latitude".freeze,
      type: "rdf:Property".freeze
    property :decimalLongitude,
      comment: %(The geographic longitude \(in decimal degrees, using the spatial reference system given in geodeticDatum\) of the geographic center of a Location. Positive values are east of the Greenwich Meridian, negative values are west of it. Legal values lie between -180 and 180, inclusive.).freeze,
      "dc:description": "Example: \"-121.1761111\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#decimalLongitude-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:DecimalLongitude-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/LongitudeDecimal".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Decimal Longitude".freeze,
      type: "rdf:Property".freeze
    property :disposition,
      comment: %(The current state of a specimen with respect to the collection identified in collectionCode or collectionID. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"in collection\", \"missing\", \"voucher elsewhere\", \"duplicates elsewhere\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#disposition-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:Disposition-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SpecimenUnit/Disposition".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Disposition".freeze,
      type: "rdf:Property".freeze
    property :dynamicProperties,
      comment: %(A list of additional measurements, facts, characteristics, or assertions about the record. Meant to provide a mechanism for structured content.).freeze,
      "dc:description": "The recommended best practice is to use a key:value encoding schema such as JSON. Examples: \"{\"heightInMeters\":1.5}\", \"{\"tragusLengthInMeters\":0.014, \"weightInGrams\":120}\", \"{\"natureOfID\":\"expert identification\", \"identificationEvidence\":\"cytochrome B sequence\"}\", \"{\"relativeHumidity\":28, \"airTemperatureInCelcius\":22, \"sampleSizeInKilograms\":10}\", \"{\"aspectHeading\":277, \"slopeInDegrees\":6}\", \"{\"iucnStatus\":\"vulnerable\", \"taxonDistribution\":\"Neuquén, Argentina\"}\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#dynamicProperties-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:dynamicProperties-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Dynamic Properties".freeze,
      type: "rdf:Property".freeze
    property :earliestAgeOrLowestStage,
      comment: %(The full name of the earliest possible geochronologic age or lowest chronostratigraphic stage attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Atlantic\", \"Boreal\", \"Skullrockian\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#earliestAgeOrLowestStage-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:EarliestAgeOrLowestStage-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Earliest Age Or Lowest Stage".freeze,
      type: "rdf:Property".freeze
    property :earliestEonOrLowestEonothem,
      comment: %(The full name of the earliest possible geochronologic eon or lowest chrono-stratigraphic eonothem or the informal name \("Precambrian"\) attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Phanerozoic\", \"Proterozoic\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#earliestEonOrLowestEonothem-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:EarliestEonOrLowestEonothem-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Earliest Eon Or Lowest Eonothem".freeze,
      type: "rdf:Property".freeze
    property :earliestEpochOrLowestSeries,
      comment: %(The full name of the earliest possible geochronologic epoch or lowest chronostratigraphic series attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Holocene\", \"Pleistocene\", \"Ibexian Series\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#earliestEpochOrLowestSeries-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:EarliestEpochOrLowestSeries-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Earliest Epoch Or Lowest Series".freeze,
      type: "rdf:Property".freeze
    property :earliestEraOrLowestErathem,
      comment: %(The full name of the earliest possible geochronologic era or lowest chronostratigraphic erathem attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Cenozoic\", \"Mesozoic\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#earliestEraOrLowestErathem-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:EarliestEraOrLowestErathem-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Earliest Era Or Lowest Erathem".freeze,
      type: "rdf:Property".freeze
    property :earliestPeriodOrLowestSystem,
      comment: %(The full name of the earliest possible geochronologic period or lowest chronostratigraphic system attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Neogene\", \"Tertiary\", \"Quaternary\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#earliestPeriodOrLowestSystem-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:EarliestPeriodOrLowestSystem-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Earliest Period Or Lowest System".freeze,
      type: "rdf:Property".freeze
    property :endDayOfYear,
      comment: %(The latest ordinal day of the year on which the Event occurred \(1 for January 1, 365 for December 31, except in a leap year, in which case it is 366\).).freeze,
      "dc:description": "Examples: \"1\" (=1 Jan), \"366\" (=31 Dec), \"365\" (=30 Dec in a leap year, 31 Dec in a non-leap year)".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#endDayOfYear-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:DayOfYear-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/DateTime/DayNumberEnd".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "End Day Of Year".freeze,
      type: "rdf:Property".freeze
    property :establishmentMeans,
      comment: %(The process by which the biological individual\(s\) represented in the Occurrence became established at the location. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"native\", \"introduced\", \"naturalised\", \"invasive\", \"managed\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#establishmentMeans-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/EstablishmentMeans".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Establishment Means".freeze,
      type: "rdf:Property".freeze
    property :eventDate,
      comment: %(The date-time or interval during which an Event occurred. For occurrences, this is the date-time when the event was recorded. Not suitable for a time in a geological context. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004\(E\).).freeze,
      "dc:description": "Examples: \"1963-03-08T14:07-0600\" is 8 Mar 1963 2:07pm in the time zone six hours earlier than UTC, \"2009-02-20T08:40Z\" is 20 Feb 2009 8:40am UTC, \"1809-02-12\" is 12 Feb 1809, \"1906-06\" is Jun 1906, \"1971\" is just that year, \"2007-03-01T13:00:00Z/2008-05-11T15:30:00Z\" is the interval between 1 Mar 2007 1pm UTC and 11 May 2008 3:30pm UTC, \"2007-11-13/15\" is the interval between 13 Nov 2007 and 15 Nov 2007.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#eventDate-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-01".freeze,
      "dc:replaces": ["dwc:EarliestDateCollected-2007-04-17".freeze, "dwc:LatestDateCollected-2007-04-17".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/ISODateTimeBegin".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Event Date".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "rdf:Property".freeze
    property :eventID,
      comment: %(An identifier for the set of information associated with an Event \(something that occurs at a place and time\). May be a global unique identifier or an identifier specific to the data set.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#eventID-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:SamplingEventID-2008-11-19".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Code".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Event ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :eventRemarks,
      comment: %(Comments or notes about the Event.).freeze,
      "dc:description": "Example: \"after the recent rains the river is nearly at flood stage\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#eventRemarks-2009-04-24".freeze,
      "dc:issued": "2009-01-18".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Notes".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Event Remarks".freeze,
      type: "rdf:Property".freeze
    property :eventTime,
      comment: %(The time or interval during which an Event occurred. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004\(E\).).freeze,
      "dc:description": "Examples: \"14:07-0600\" is 2:07pm in the time zone six hours earlier than UTC, \"08:40:21Z\" is 8:40:21am UTC, \"13:00:00Z/15:30:00Z\" is the interval between 1pm UTC and 3:30pm UTC.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#eventTime-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:EndTimeOfDay-2005-07-10".freeze, "dwc:StartTimeOfDay-2005-07-10".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "accessible from DataSets/DataSet/Units/Unit/Gathering/ISODateTimeBegin and DataSets/DataSet/Units/Unit/Gathering/ISODateTimeEnd".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Event Time".freeze,
      type: "rdf:Property".freeze
    property :family,
      comment: %(The full scientific name of the family in which the taxon is classified.).freeze,
      "dc:description": "Examples: \"Felidae\", \"Monocleaceae\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#family-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:family-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/HigherTaxa/HigherTaxon/HigherTaxonName with HigherTaxa/HigherTaxon/HigherTaxonRank = familia".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Family".freeze,
      type: "rdf:Property".freeze
    property :fieldNotes,
      comment: %(One of a\) an indicator of the existence of, b\) a reference to \(publication, URI\), or c\) the text of notes taken in the field about the Event.).freeze,
      "dc:description": "Example: \"notes available in Grinnell-Miller Library\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#fieldNotes-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:FieldNotes-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/FieldNotes".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Field Notes".freeze,
      type: "rdf:Property".freeze
    property :fieldNumber,
      comment: %(An identifier given to the event in the field. Often serves as a link between field notes and the Event.).freeze,
      "dc:description": "Example: \"RV Sol 87-03-08\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#fieldNumber-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:FieldNumber-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Code".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Field Number".freeze,
      type: "rdf:Property".freeze
    property :footprintSRS,
      comment: %(A Well-Known Text \(WKT\) representation of the Spatial Reference System \(SRS\) for the footprintWKT of the Location. Do not use this term to describe the SRS of the decimalLatitude and decimalLongitude, even if it is the same as for the footprintWKT - use the geodeticDatum instead.).freeze,
      "dc:description": "Example: The WKT for the standard WGS84 SRS (EPSG:4326) is \"GEOGCS[\"GCS_WGS_1984\",DATUM[\"D_WGS_1984\",SPHEROID[\"WGS_1984\",6378137,298.257223563]],PRIMEM[\"Greenwich\",0],UNIT[\"Degree\",0.0174532925199433]]\" without the enclosing quotes.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#footprintSRS-2009-07-06".freeze,
      "dc:issued": "2009-07-06".freeze,
      "dc:modified": "2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Footprint SRS".freeze,
      type: "rdf:Property".freeze
    property :footprintSpatialFit,
      comment: %(The ratio of the area of the footprint \(footprintWKT\) to the area of the true \(original, or most specific\) spatial representation of the Location. Legal values are 0, greater than or equal to 1, or undefined. A value of 1 is an exact match or 100% overlap. A value of 0 should be used if the given footprint does not completely contain the original representation. The footprintSpatialFit is undefined \(and should be left blank\) if the original representation is a point and the given georeference is not that same point. If both the original and the given georeference are the same point, the footprintSpatialFit is 1.).freeze,
      "dc:description": "Detailed explanations with graphical examples can be found in the \"Guide to Best Practices for Georeferencing\", Chapman and Wieczorek, eds. 2006.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#footprintSpatialFit-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:FootprintSpatialFit-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/FootprintSpatialFit (ABCD v2.06b)".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Footprint Spatial Fit".freeze,
      type: "rdf:Property".freeze
    property :footprintWKT,
      comment: %(A Well-Known Text \(WKT\) representation of the shape \(footprint, geometry\) that defines the Location. A Location may have both a point-radius representation \(see decimalLatitude\) and a footprint representation, and they may differ from each other.).freeze,
      "dc:description": "Example: the one-degree bounding box with opposite corners at (longitude=10, latitude=20) and (longitude=11, latitude=21) would be expressed in well-known text as POLYGON ((10 20, 11 20, 11 21, 10 21, 10 20))".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#footprintWKT-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:FootprintWKT-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/FootprintWKT (ABCD v2.06b)".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Footprint WKT".freeze,
      type: "rdf:Property".freeze
    property :formation,
      comment: %(The full name of the lithostratigraphic formation from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Notch Peak Fromation\", \"House Limestone\", \"Fillmore Formation\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#formation-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:Formation-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Formation".freeze,
      type: "rdf:Property".freeze
    property :genus,
      comment: %(The full scientific name of the genus in which the taxon is classified.).freeze,
      "dc:description": "Examples: \"Puma\", \"Monoclea\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#genus-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:genus-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "{DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Bacterial/GenusOrMonomial or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Botanical/GenusOrMonomial or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Viral/GenusOrMonomial or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Zoological/GenusOrMonomial}".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Genus".freeze,
      type: "rdf:Property".freeze
    property :geodeticDatum,
      comment: %(The ellipsoid, geodetic datum, or spatial reference system \(SRS\) upon which the geographic coordinates given in decimalLatitude and decimalLongitude as based. Recommended best practice is use the EPSG code as a controlled vocabulary to provide an SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value "unknown".).freeze,
      "dc:description": "Examples: \"EPSG:4326\", \"WGS84\", \"NAD27\", \"Campo Inchauspe\", \"European 1950\", \"Clarke 1866\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#geodeticDatum-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:GeodeticDatum-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/SpatialDatum".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Geodetic Datum".freeze,
      type: "rdf:Property".freeze
    property :geologicalContextID,
      comment: %(An identifier for the set of information associated with a GeologicalContext \(the location within a geological context, such as stratigraphy\). May be a global unique identifier or an identifier specific to the data set.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#geologicalContextID-2009-07-06".freeze,
      "dc:issued": "2009-07-06".freeze,
      "dc:modified": "2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Geological Context ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :georeferenceProtocol,
      comment: %(A description or reference to the methods used to determine the spatial footprint, coordinates, and uncertainties.).freeze,
      "dc:description": "Examples: \"Guide to Best Practices for Georeferencing. (Chapman and Wieczorek, eds. 2006). Global Biodiversity Information Facility.\", \"MaNIS/HerpNet/ORNIS Georeferencing Guidelines\", \"Georeferencing Quick Reference Guide\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#georeferenceProtocol-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:GeoreferenceProtocol-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinateMethod".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Georeference Protocol".freeze,
      type: "rdf:Property".freeze
    property :georeferenceRemarks,
      comment: %(Notes or comments about the spatial description determination, explaining assumptions made in addition or opposition to the those formalized in the method referred to in georeferenceProtocol.).freeze,
      "dc:description": "Example: \"assumed distance by road (Hwy. 101)\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#georeferenceRemarks-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:GeoreferenceRemarks-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/GeoreferenceRemarks".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Georeference Remarks".freeze,
      type: "rdf:Property".freeze
    property :georeferenceSources,
      comment: %(A list \(concatenated and separated\) of maps, gazetteers, or other resources used to georeference the Location, described specifically enough to allow anyone in the future to use the same resources.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"GeoLocate\", \"USGS 1:24000 Florence Montana Quad | Terrametrics 2008 on Google Earth\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#georeferenceSources-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:georeferenceSources-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/GeoreferenceSources".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Georeference Sources".freeze,
      type: "rdf:Property".freeze
    property :georeferenceVerificationStatus,
      comment: %(A categorical description of the extent to which the georeference has been verified to represent the best possible spatial description. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"requires verification\", \"verified by collector\", \"verified by curator\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#georeferenceVerificationStatus-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:GeoreferenceVerificationStatus-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/GeoreferenceVerificationStatus".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Georeference Verification Status".freeze,
      type: "rdf:Property".freeze
    property :georeferencedBy,
      comment: %(A list \(concatenated and separated\) of names of people, groups, or organizations who determined the georeference \(spatial representation\) for the Location.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"Brad Millen (ROM)\", \"Kristina Yamamoto (MVZ) | Janet Fang (MVZ)\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#georeferencedBy-2014-10-23".freeze,
      "dc:issued": "2009-01-21".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:georeferencedBy-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Georeferenced By".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :georeferencedDate,
      comment: %(The date on which the Location was georeferenced. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004\(E\).).freeze,
      "dc:description": "Examples: \"1963-03-08T14:07-0600\" is 8 Mar 1963 2:07pm in the time zone six hours earlier than UTC, \"2009-02-20T08:40Z\" is 20 Feb 2009 8:40am UTC, \"1809-02-12\" is 12 Feb 1809, \"1906-06\" is Jun 1906, \"1971\" is just that year, \"2007-03-01T13:00:00Z/2008-05-11T15:30:00Z\" is the interval between 1 Mar 2007 1pm UTC and 11 May 2008 3:30pm UTC, \"2007-11-13/15\" is the interval between 13 Nov 2007 and 15 Nov 2007.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#georeferencedDate-2011-10-16".freeze,
      "dc:issued": "2011-10-16".freeze,
      "dc:modified": "2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2011-10-16_9".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Georeferenced Date".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "rdf:Property".freeze
    property :group,
      comment: %(The full name of the lithostratigraphic group from which the cataloged item was collected.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#group-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:Group-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Group".freeze,
      type: "rdf:Property".freeze
    property :habitat,
      comment: %(A category or description of the habitat in which the Event occurred.).freeze,
      "dc:description": "Examples: \"oak savanna\", \"pre-cordilleran steppe\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#habitat-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-05-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Biotope/Text".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Habitat".freeze,
      type: "rdf:Property".freeze
    property :higherClassification,
      comment: %(A list \(concatenated and separated\) of taxa names terminating at the rank immediately superior to the taxon referenced in the taxon record.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '), with terms in order from the highest taxonomic rank to the lowest. Examples: \"Animalia\", \"Animalia | Chordata | Vertebrata | Mammalia | Theria | Eutheria | Rodentia | Hystricognatha | Hystricognathi | Ctenomyidae | Ctenomyini | Ctenomys\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#higherClassification-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:higherClassification-2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Higher Classification".freeze,
      type: "rdf:Property".freeze
    property :higherGeography,
      comment: %(A list \(concatenated and separated\) of geographic names less specific than the information captured in the locality term.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '), with terms in order from least specific to most specific. Examples: \"North Atlantic Ocean\", \"South America | Argentina | Patagonia | Parque Nacional Nahuel Huapi | Neuquén | Los Lagos\" with accompanying values \"South America\" in Continent, \"Argentina\" in Country, \"Neuquén\" in StateProvince, and \"Los Lagos\" in County.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#higherGeography-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:higherGeography-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "{DataSets/DataSet/Units/Unit/Gathering/LocalityText or DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName}".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Higher Geography".freeze,
      type: "rdf:Property".freeze
    property :higherGeographyID,
      comment: %(An identifier for the geographic region within which the Location occurred. Recommended best practice is to use an persistent identifier from a controlled vocabulary such as the Getty Thesaurus of Geographic Names.).freeze,
      "dc:description": "Example: \"TGN: 1002002\" for Prov. Tierra del Fuego, Argentina".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#higherGeographyID-2009-04-24".freeze,
      "dc:issued": "2009-01-21".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Higher Geography ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :highestBiostratigraphicZone,
      comment: %(The full name of the highest possible geological biostratigraphic zone of the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#highestBiostratigraphicZone-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:HighestBiostratigraphicZone-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Highest Biostratigraphic Zone".freeze,
      type: "rdf:Property".freeze
    property :identificationID,
      comment: %(An identifier for the Identification \(the body of information associated with the assignment of a scientific name\). May be a global unique identifier or an identifier specific to the data set.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#identificationID-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identification ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :identificationQualifier,
      comment: %(A brief phrase or a standard term \("cf.", "aff."\) to express the determiner's doubts about the Identification.).freeze,
      "dc:description": "Examples: 1) For the determination \"Quercus aff. agrifolia var. oxyadenia\", identificationQualifier would be \"aff. agrifolia var. oxyadenia\" with accompanying values \"Quercus\" in genus, \"agrifolia\" in specificEpithet, \"oxyadenia\" in infraspecificEpithet, and \"var.\" in rank. 2) For the determination \"Quercus agrifolia cf. var. oxyadenia\", identificationQualifier would be \"cf. var. oxyadenia \" with accompanying values \"Quercus\" in genus, \"agrifolia\" in specificEpithet, \"oxyadenia\" in infraspecificEpithet, and \"var.\" in rank.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#identificationQualifier-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:IdentificationQualifier-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/IdentificationQualifier".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identification Qualifier".freeze,
      type: "rdf:Property".freeze
    property :identificationReferences,
      comment: %(A list \(concatenated and separated\) of references \(publication, global unique identifier, URI\) used in the Identification.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"Aves del Noroeste Patagonico. Christie et al. 2004.\", \"Stebbins, R. Field Guide to Western Reptiles and Amphibians. 3rd Edition. 2003. | Irschick, D.J. and Shaffer, H.B. (1997). ''The polytypic species revisited: Morphological differentiation among tiger salamanders (Ambystoma tigrinum) (Amphibia: Caudata).'' Herpetologica, 53(1), 30-49.\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#identificationReferences-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:identificationReferences-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/References".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identification References".freeze,
      type: "rdf:Property".freeze
    property :identificationRemarks,
      comment: %(Comments or notes about the Identification.).freeze,
      "dc:description": "Example: \"Distinguished between Anthus correndera and Anthus hellmayri based on the comparative lengths of the uñas.\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#identificationRemarks-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/Notes".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identification Remarks".freeze,
      type: "rdf:Property".freeze
    property :identificationVerificationStatus,
      comment: %(A categorical indicator of the extent to which the taxonomic identification has been verified to be correct. Recommended best practice is to use a controlled vocabulary such as that used in HISPID/ABCD.).freeze,
      "dc:description": "Examples: \"0\", \"4\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#identificationVerificationStatus-2011-10-16".freeze,
      "dc:issued": "2011-10-16".freeze,
      "dc:modified": "2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2011-10-16_10".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identification Verification Status".freeze,
      type: "rdf:Property".freeze
    property :identifiedBy,
      comment: %(A list \(concatenated and separated\) of names of people, groups, or organizations who assigned the Taxon to the subject.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"James L. Patton\", \"Theodore Pappenfuss | Robert Macey\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#identifiedBy-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:identifiedBy-2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/Identifiers/IdentifiersText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Identified By".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :individualCount,
      comment: %(The number of individuals represented present at the time of the Occurrence.).freeze,
      "dc:description": "Examples: \"1\", \"25\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#individualCount-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:IndividualCount-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/LowerValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Individual Count".freeze,
      type: "rdf:Property".freeze
    property :informationWithheld,
      comment: %(Additional information that exists, but that has not been shared in the given record.).freeze,
      "dc:description": "Examples: \"location information not given for endangered species\", \"collector identities withheld\", \"ask about tissue samples\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#informationWithheld-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:InformationWithheld-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/InformationWithheld".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Information Withheld".freeze,
      type: "rdf:Property".freeze
    property :infraspecificEpithet,
      comment: %(The name of the lowest or terminal infraspecific epithet of the scientificName, excluding any rank designation.).freeze,
      "dc:description": "Examples: \"concolor\", \"oxyadenia\", \"sayi\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#infraspecificEpithet-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:infraspecificEpithet-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "{DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Bacterial/SubspeciesEpithet or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Botanical/SecondEpithet or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Zoological/SubspeciesEpithet}".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Infraspecific Epithet".freeze,
      type: "rdf:Property".freeze
    property :institutionCode,
      comment: %(The name \(or acronym\) in use by the institution having custody of the object\(s\) or information referred to in the record.).freeze,
      "dc:description": "Examples: \"MVZ\", \"FMNH\", \"AKN-CLO\", \"University of California Museum of Paleontology (UCMP)\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#institutionCode-2009-09-11".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2013-10-04".freeze,
      "dc:replaces": "dwc:institutionCode-2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SourceInstitutionID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Institution Code".freeze,
      type: "rdf:Property".freeze
    property :institutionID,
      comment: %(An identifier for the institution having custody of the object\(s\) or information referred to in the record.).freeze,
      "dc:description": "For physical specimens, the recommended best practice is to use an identifier from a collections registry such as the Global Registry of Biodiversity Repositories (http://grbio.org/). Examples: \"http://biocol.org/urn:lsid:biocol.org:col:34777\", \"http://grbio.org/cool/km06-gtbn\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#institutionID-2009-09-11".freeze,
      "dc:issued": "2009-09-11".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SourceInstitutionID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Institution ID".freeze,
      type: "rdf:Property".freeze
    property :island,
      comment: %(The name of the island on or near which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.).freeze,
      "dc:description": "Examples: \"Isla Victoria\", \"Vancouver\", \"Viti Levu\", \"Zanzibar\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#island-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:Island-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName with NamedAreas/NamedArea/AreaClass= Island".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Island".freeze,
      type: "rdf:Property".freeze
    property :islandGroup,
      comment: %(The name of the island group in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.).freeze,
      "dc:description": "Examples: \"Alexander Archipelago\", \"Seychelles\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#islandGroup-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:IslandGroup-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName with NamedAreas/NamedArea/AreaClass= Island group".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Island Group".freeze,
      type: "rdf:Property".freeze
    property :kingdom,
      comment: %(The full scientific name of the kingdom in which the taxon is classified.).freeze,
      "dc:description": "Examples: \"Animalia\", \"Plantae\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#kingdom-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:kingdom-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/HigherTaxa/HigherTaxon/HigherTaxonName with HigherTaxa/HigherTaxon/HigherTaxonRank = regnum".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Kingdom".freeze,
      type: "rdf:Property".freeze
    property :latestAgeOrHighestStage,
      comment: %(The full name of the latest possible geochronologic age or highest chronostratigraphic stage attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Atlantic\", \"Boreal\", \"Skullrockian\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#latestAgeOrHighestStage-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LatestAgeOrHighestStage-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Latest AgeOr Highest Stage".freeze,
      type: "rdf:Property".freeze
    property :latestEonOrHighestEonothem,
      comment: %(The full name of the latest possible geochronologic eon or highest chrono-stratigraphic eonothem or the informal name \("Precambrian"\) attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Phanerozoic\", \"Proterozoic\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#latestEonOrHighestEonothem-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LatestEonOrLowestEonothem-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Latest Eon Or Highest Eonothem".freeze,
      type: "rdf:Property".freeze
    property :latestEpochOrHighestSeries,
      comment: %(The full name of the latest possible geochronologic epoch or highest chronostratigraphic series attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Holocene\", \"Pleistocene\", \"Ibexian Series\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#latestEpochOrHighestSeries-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LatestEpochOrHighestSeries-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Latest Epoch Or Highest Series".freeze,
      type: "rdf:Property".freeze
    property :latestEraOrHighestErathem,
      comment: %(The full name of the latest possible geochronologic era or highest chronostratigraphic erathem attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Cenozoic\", \"Mesozoic\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#latestEraOrHighestErathem-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LatestEraOrHighestErathem-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Latest Era Or Highest Erathem".freeze,
      type: "rdf:Property".freeze
    property :latestPeriodOrHighestSystem,
      comment: %(The full name of the latest possible geochronologic period or highest chronostratigraphic system attributable to the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Neogene\", \"Tertiary\", \"Quaternary\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#latestPeriodOrHighestSystem-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LatestPeriodOrHighestSystem-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Latest Period Or Highest System".freeze,
      type: "rdf:Property".freeze
    property :lifeStage,
      comment: %(The age class or life stage of the biological individual\(s\) at the time the Occurrence was recorded. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"egg\", \"eft\", \"juvenile\", \"adult\", \"2 adults 4 juveniles\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#lifeStage-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:LifeStage-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MycologicalUnit/MycologicalSexualStage or DataSets/DataSet/Units/Unit/MycologicalUnit/MycologicalLiveStages/MycologicalLiveStage (Note DwC spec uses ”MycologicalLifeStage” or DataSets/DataSet/Units/Unit/ZoologicalUnit/PhasesOrStages/PhaseOrStage".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Life Stage".freeze,
      type: "rdf:Property".freeze
    property :lithostratigraphicTerms,
      comment: %(The combination of all litho-stratigraphic names for the rock from which the cataloged item was collected.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#lithostratigraphicTerms-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LithostratigraphicTerms-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Stratigraphy/LithostratigraphicTerms".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Lithostratigraphic Terms".freeze,
      type: "rdf:Property".freeze
    property :locality,
      comment: %(The specific description of the place. Less specific geographic information can be provided in other geographic terms \(higherGeography, continent, country, stateProvince, county, municipality, waterBody, island, islandGroup\). This term may contain information modified from the original to correct perceived errors or standardize the description.).freeze,
      "dc:description": "Example: \"Bariloche, 25 km NNE via Ruta Nacional 40 (=Ruta 237)\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#locality-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:Locality-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Locality".freeze,
      type: "rdf:Property".freeze
    property :locationAccordingTo,
      comment: %(Information about the source of this Location information. Could be a publication \(gazetteer\), institution, or team of individuals.).freeze,
      "dc:description": "Examples: \"Getty Thesaurus of Geographic Names\", \"GADM\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#locationAccordingTo-2009-08-24".freeze,
      "dc:issued": "2009-08-24".freeze,
      "dc:modified": "2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Location According To".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :locationID,
      comment: %(An identifier for the set of location information \(data associated with dcterms:Location\). May be a global unique identifier or an identifier specific to the data set.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#locationID-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:SamplingLocationID-2008-11-19".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Location ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :locationRemarks,
      comment: %(Comments or notes about the Location.).freeze,
      "dc:description": "Example: \"under water since 2005\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#locationRemarks-2009-04-24".freeze,
      "dc:issued": "2009-01-18".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:SamplingLocationRemarks-2009-01-18".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/AreaDetail".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Location Remarks".freeze,
      type: "rdf:Property".freeze
    property :lowestBiostratigraphicZone,
      comment: %(The full name of the lowest possible geological biostratigraphic zone of the stratigraphic horizon from which the cataloged item was collected.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#lowestBiostratigraphicZone-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:LowestBiostratigraphicZone-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Lowest Biostratigraphic Zone".freeze,
      type: "rdf:Property".freeze
    property :materialSampleID,
      comment: %(An identifier for the MaterialSample \(as opposed to a particular digital record of the material sample\). In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the materialSampleID globally unique.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#materialSampleID-2013-05-25".freeze,
      "dc:issued": "2013-03-28".freeze,
      "dc:modified": "2013-09-26".freeze,
      "dc:replaces": "http://gensc.org/ns/mixs/source_mat_id-2011-01-26".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2013-10-09_13".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MaterialSample".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Material Sample ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :maximumDepthInMeters,
      comment: %(The greater depth of a range of depth below the local surface, in meters.).freeze,
      "dc:description": "Example: \"200\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#maximumDepthInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:MaximumDepthInMeters-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/UpperValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Maximum Depth In Meters".freeze,
      type: "rdf:Property".freeze
    property :maximumDistanceAboveSurfaceInMeters,
      comment: %(The greater distance in a range of distance from a reference surface in the vertical direction, in meters. Use positive values for locations above the surface, negative values for locations below. If depth measures are given, the reference surface is the location given by the depth, otherwise the reference surface is the location given by the elevation.).freeze,
      "dc:description": "Example: 1.5 meter sediment core from the bottom of a lake (at depth 20m) at 300m elevation; VerbatimElevation: \"300m\" MinimumElevationInMeters: \"300\", MaximumElevationInMeters: \"300\", VerbatimDepth: \"20m\", MinimumDepthInMeters: \"20\", MaximumDepthInMeters: \"20\", minimumDistanceAboveSurfaceInMeters: \"0\", maximumDistanceAboveSurfaceInMeters: \"-1.5\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#maximumDistanceAboveSurfaceInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Height/MeasurementOrFactAtomised/UpperValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Maximum Distance Above Surface In Meters".freeze,
      type: "rdf:Property".freeze
    property :maximumElevationInMeters,
      comment: %(The upper limit of the range of elevation \(altitude, usually above sea level\), in meters.).freeze,
      "dc:description": "Example: \"200\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#maximumElevationInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:MaximumElevationInMeters-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/UpperValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Maximum Elevation In Meters".freeze,
      type: "rdf:Property".freeze
    property :measurementAccuracy,
      comment: %(The description of the potential error associated with the measurementValue.).freeze,
      "dc:description": "Examples: \"0.01\", \"normal distribution with variation of 2 m\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementAccuracy-2009-04-24".freeze,
      "dc:issued": "2009-01-18".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementAccuracy-2009-04-24".freeze, "dwc:occurrenceMeasurementAccuracy-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/Accuracy or DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/Accuracy or DataSets/DataSet/Units/Unit/Gathering/Aspect/Accuracy or DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/Accuracy or DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/Accuracy or DataSets/DataSet/Units/Unit/Gathering/Biotope/MeasurementsOrFacts/MeasurementOrFactAtomised/Accuracy or DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/Accuracy".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Accuracy".freeze,
      type: "rdf:Property".freeze
    property :measurementDeterminedBy,
      comment: %(A list \(concatenated and separated\) of names of people, groups, or organizations who determined the value of the MeasurementOrFact.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"Rob Guralnick\", \"Julie Woodruff | Eileen Lacey\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementDeterminedBy-2014-10-23".freeze,
      "dc:issued": "2009-01-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:measurementDeterminedBy-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/MeasuredBy or DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/MeasuredBy or DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/MeasuredBy or DataSets/DataSet/Units/Unit/Gathering/Height/MeasurementOrFactAtomised/MeasuredBy or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/MeasuredBy or DataSets/DataSet/Units/Unit/Gathering/Biotope/MeasurementsOrFacts/MeasurementOrFactAtomised/MeasuredBy".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Determined By".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :measurementDeterminedDate,
      comment: %(The date on which the MeasurementOrFact was made. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004\(E\).).freeze,
      "dc:description": "Examples: \"1963-03-08T14:07-0600\" is 8 Mar 1963 2:07pm in the time zone six hours earlier than UTC, \"2009-02-20T08:40Z\" is 20 Feb 2009 8:40am UTC, \"1809-02-12\" is 12 Feb 1809, \"1906-06\" is Jun 1906, \"1971\" is just that year, \"2007-03-01T13:00:00Z/2008-05-11T15:30:00Z\" is the interval between 1 Mar 2007 1pm UTC and 11 May 2008 3:30pm UTC, \"2007-11-13/15\" is the interval between 13 Nov 2007 and 15 Nov 2007.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementDeterminedDate-2009-04-24".freeze,
      "dc:issued": "2009-01-23".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementDeterminedDate-2009-04-24".freeze, "dwc:occurrenceMeasurementDeterminedDate-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/MeasurementDateTime or DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/MeasurementDateTime or DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/MeasurementDateTime or DataSets/DataSet/Units/Unit/Gathering/Height/MeasurementOrFactAtomised/MeasurementDateTime or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/MeasurementDateTime or DataSets/DataSet/Units/Unit/Gathering/Biotope/MeasurementsOrFacts/MeasurementOrFactAtomised/MeasurementDateTime".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Determined Date".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "rdf:Property".freeze
    property :measurementID,
      comment: %(An identifier for the MeasurementOrFact \(information pertaining to measurements, facts, characteristics, or assertions\). May be a global unique identifier or an identifier specific to the data set.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementID-2009-04-24".freeze,
      "dc:issued": "2009-03-06".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementID-2009-04-24".freeze, "dwc:occurrenceMeasurementID-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :measurementMethod,
      comment: %(A description of or reference to \(publication, URI\) the method or protocol used to determine the measurement, fact, characteristic, or assertion.).freeze,
      "dc:description": "Examples: \"minimum convex polygon around burrow entrances\" for a home range area, \"barometric altimeter\" for an elevation".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementMethod-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "/DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/Method or /DataSets/DataSet/Units/Unit/Gathering/Biotope/MeasurementsOrFacts/MeasurementOrFactAtomised/Method or /DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/Method".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Method".freeze,
      type: "rdf:Property".freeze
    property :measurementRemarks,
      comment: %(Comments or notes accompanying the MeasurementOrFact.).freeze,
      "dc:description": "Example: \"tip of tail missing\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementRemarks-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementRemarks-2009-04-24".freeze, "dwc:occurrenceMeasurementRemarks-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Remarks".freeze,
      type: "rdf:Property".freeze
    property :measurementType,
      comment: %(The nature of the measurement, fact, characteristic, or assertion. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"tail length\", \"temperature\", \"trap line length\", \"survey area\", \"trap type\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementType-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementType-2009-04-24".freeze, "dwc:occurrenceMeasurementType-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/Parameter or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/Parameter".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Type".freeze,
      type: "rdf:Property".freeze
    property :measurementUnit,
      comment: %(The units associated with the measurementValue. Recommended best practice is to use the International System of Units \(SI\).).freeze,
      "dc:description": "Examples: \"mm\", \"C\", \"km\", \"ha\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementUnit-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementUnit-2009-04-24".freeze, "dwc:occurrenceMeasurementUnit-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/UnitOfMeasurement or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/UnitOfMeasurement".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Unit".freeze,
      type: "rdf:Property".freeze
    property :measurementValue,
      comment: %(The value of the measurement, fact, characteristic, or assertion.).freeze,
      "dc:description": "Examples: \"45\", \"20\", \"1\", \"14.5\", \"UV-light\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#measurementValue-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": ["dwc:eventMeasurementValue-2009-04-24".freeze, "dwc:occurrenceMeasurementValue-2009-04-24".freeze],
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/LowerValue or DataSets/DataSet/Units/Unit/MeasurementsOrFacts/MeasurementOrFact/MeasurementOrFactAtomised/UpperValue or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/LowerValue or DataSets/DataSet/Units/Unit/Gathering/SiteMeasurementsOrFacts/SiteMeasurementOrFact/MeasurementOrFactAtomised/UpperValue or DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/LowerValue or DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/UpperValue or DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/LowerValue or DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/UpperValue or DataSets/DataSet/Units/Unit/Gathering/Biotope/MeasurementsOrFacts/MeasurementOrFactAtomised/LowerValue or DataSets/DataSet/Units/Unit/Gathering/Biotope/MeasurementsOrFacts/MeasurementOrFactAtomised/UpperValue or DataSets/DataSet/Units/Unit/Gathering/Height/MeasurementOrFactAtomised/LowerValue or DataSets/DataSet/Units/Unit/Gathering/Height/MeasurementOrFactAtomised/UpperValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:MeasurementOrFact".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Measurement Value".freeze,
      type: "rdf:Property".freeze
    property :member,
      comment: %(The full name of the lithostratigraphic member from which the cataloged item was collected.).freeze,
      "dc:description": "Examples: \"Lava Dam Member\", \"Hellnmaria Member\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#member-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:Member-2005-07-03".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:GeologicalContext".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Member".freeze,
      type: "rdf:Property".freeze
    property :minimumDepthInMeters,
      comment: %(The lesser depth of a range of depth below the local surface, in meters.).freeze,
      "dc:description": "Example: \"100\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#minimumDepthInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:MinimumDepthInMeters-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactAtomised/LowerValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Minimum Depth In Meters".freeze,
      type: "rdf:Property".freeze
    property :minimumDistanceAboveSurfaceInMeters,
      comment: %(The lesser distance in a range of distance from a reference surface in the vertical direction, in meters. Use positive values for locations above the surface, negative values for locations below. If depth measures are given, the reference surface is the location given by the depth, otherwise the reference surface is the location given by the elevation.).freeze,
      "dc:description": "Example: 1.5 meter sediment core from the bottom of a lake (at depth 20m) at 300m elevation; VerbatimElevation: \"300m\" MinimumElevationInMeters: \"300\", MaximumElevationInMeters: \"300\", VerbatimDepth: \"20m\", MinimumDepthInMeters: \"20\", MaximumDepthInMeters: \"20\", minimumDistanceAboveSurfaceInMeters: \"0\", maximumDistanceAboveSurfaceInMeters: \"-1.5\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#minimumDistanceAboveSurfaceInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Height/MeasurementOrFactAtomised/LowerValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Minimum Distance Above Surface In Meters".freeze,
      type: "rdf:Property".freeze
    property :minimumElevationInMeters,
      comment: %(The lower limit of the range of elevation \(altitude, usually above sea level\), in meters.).freeze,
      "dc:description": "Example: \"100\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#minimumElevationInMeters-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:MinimumElevationInMeters-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactAtomised/LowerValue".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Minimum Elevation In Meters".freeze,
      type: "rdf:Property".freeze
    property :month,
      comment: %(The ordinal month in which the Event occurred.).freeze,
      "dc:description": "Examples: \"1\" (=January), \"10\" (=October)".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#month-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:MonthCollected-2003-06-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "accessible from DataSets/DataSet/Units/Unit/Gathering/ISODateTimeBegin".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Month".freeze,
      type: "rdf:Property".freeze
    property :municipality,
      comment: %(The full, unabbreviated name of the next smaller administrative region than county \(city, municipality, etc.\) in which the Location occurs. Do not use this term for a nearby named place that does not contain the actual location.).freeze,
      "dc:description": "Examples: \"Holzminden\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#municipality-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Municipality".freeze,
      type: "rdf:Property".freeze
    property :nameAccordingTo,
      comment: %(The reference to the source in which the specific taxon concept circumscription is defined or implied - traditionally signified by the Latin "sensu" or "sec." \(from secundum, meaning "according to"\). For taxa that result from identifications, a reference to the keys, monographs, experts and other sources should be given.).freeze,
      "dc:description": "Example: \"McCranie, J. R., D. B. Wake, and L. D. Wilson. 1996. The taxonomic status of Bolitoglossa schmidti, with comments on the biology of the Mesoamerican salamander Bolitoglossa dofleini (Caudata: Plethodontidae). Carib. J. Sci. 32:395-398.\", \"Werner Greuter 2008\", \"Lilljeborg 1861, Upsala Univ. Arsskrift, Math. Naturvet., pp. 4, 5\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#nameAccordingTo-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:taxonAccordingTo-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Name According To".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :nameAccordingToID,
      comment: %(An identifier for the source in which the specific taxon concept circumscription is defined or implied. See nameAccordingTo.).freeze,
      "dc:description": "Example: \"doi:10.1016/S0269-915X(97)80026-2\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#nameAccordingToID-2009-09-21".freeze,
      "dc:issued": "2009-08-24".freeze,
      "dc:modified": "2009-09-21".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Name According To ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :namePublishedIn,
      comment: %(A reference for the publication in which the scientificName was originally established under the rules of the associated nomenclaturalCode.).freeze,
      "dc:description": "Examples: \"Pearson O. P., and M. I. Christie. 1985. Historia Natural, 5(37):388\", \"Forel, Auguste, Diagnosies provisoires de quelques espèces nouvelles de fourmis de Madagascar, récoltées par M. Grandidier., Annales de la Societe Entomologique de Belgique, Comptes-rendus des Seances 30, 1886\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#namePublishedIn-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:namePublishedIn-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SpecimenUnit/NomenclaturalTypeDesignations/NomenclaturalTypeDesignation/NomenclaturalReference/TitleCitation".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Name Published In".freeze,
      subPropertyOf: "dc:bibliographicCitation".freeze,
      type: "rdf:Property".freeze
    property :namePublishedInID,
      comment: %(An identifier for the publication in which the scientificName was originally established under the rules of the associated nomenclaturalCode.).freeze,
      "dc:description": "Example: \"http://hdl.handle.net/10199/7\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#namePublishedInID-2009-09-21".freeze,
      "dc:issued": "2009-05-18".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:namePublicationID-2009-05-18".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Name Published In ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :namePublishedInYear,
      comment: %(The four-digit year in which the scientificName was published.).freeze,
      "dc:description": "Examples: \"1915\", \"2008\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#namePublishedInYear-2011-10-16".freeze,
      "dc:issued": "2011-10-16".freeze,
      "dc:modified": "2011-10-16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2011-10-16_8".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Name Published In Year".freeze,
      type: "rdf:Property".freeze
    property :nomenclaturalCode,
      comment: %(The nomenclatural code \(or codes in the case of an ambiregnal name\) under which the scientificName is constructed. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"ICBN\", \"ICZN\", \"BC\", \"ICNCP\", \"BioCode\", \"ICZN; ICBN\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#nomenclaturalCode-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:NomenclaturalCode-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/Code".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Nomenclatural Code".freeze,
      type: "rdf:Property".freeze
    property :nomenclaturalStatus,
      comment: %(The status related to the original publication of the name and its conformance to the relevant rules of nomenclature. It is based essentially on an algorithm according to the business rules of the code.  It requires no taxonomic opinion.).freeze,
      "dc:description": "Examples: \"nom. ambig.\", \"nom. illeg.\", \"nom. subnud.\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#nomenclaturalStatus-2009-04-24".freeze,
      "dc:issued": "2009-01-18".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "(DataSets/DataSet/Units/Unit/SpecimenUnit/NomenclaturalTypeDesignations/NomenclaturalTypeDesignation/NomenclaturalReference/TitleCitation) pro parte".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Nomenclatural Status".freeze,
      type: "rdf:Property".freeze
    property :occurrenceID,
      comment: %(An identifier for the Occurrence \(as opposed to a particular digital record of the occurrence\). In the absence of a persistent global unique identifier, construct one from a combination of identifiers in the record that will most closely make the occurrenceID globally unique.).freeze,
      "dc:description": "For a specimen in the absence of a bona fide global unique identifier, for example, use the form: \"urn:catalog:[institutionCode]:[collectionCode]:[catalogNumber]. Examples: \"urn:lsid:nhm.ku.edu:Herps:32\", \"urn:catalog:FMNH:Mammal:145732\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#occurrenceID-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:GlobalUniqueIdentifier-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/UnitGUID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Occurrence ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :occurrenceRemarks,
      comment: %(Comments or notes about the Occurrence.).freeze,
      "dc:description": "Example: \"found dead on road\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#occurrenceRemarks-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:SampleRemarks-2009-01-18".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Notes".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Occurrence Remarks".freeze,
      type: "rdf:Property".freeze
    property :occurrenceStatus,
      comment: %(A statement about the presence or absence of a Taxon at a Location. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"present\", \"absent\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#occurrenceStatus-2009-09-17".freeze,
      "dc:issued": "2009-09-17".freeze,
      "dc:modified": "2009-09-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Occurrence Status".freeze,
      type: "rdf:Property".freeze
    property :order,
      comment: %(The full scientific name of the order in which the taxon is classified.).freeze,
      "dc:description": "Examples: \"Carnivora\", \"Monocleales\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#order-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:order-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/HigherTaxa/HigherTaxon/HigherTaxonName with HigherTaxa/HigherTaxon/HigherTaxonRank = ordo".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Order".freeze,
      type: "rdf:Property".freeze
    property :organismID,
      comment: %(An identifier for the Organism instance \(as opposed to a particular digital record of the Organism\). May be a globally unique identifier or an identifier specific to the data set.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#organismID-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:individualID-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_14".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Organism ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :organismName,
      comment: %(A textual name or label assigned to an Organism instance.).freeze,
      "dc:description": "Examples: \"Huberta\", \"Boab Prison Tree\", \"J pod\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#organismName-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_14".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Organism Name".freeze,
      type: "rdf:Property".freeze
    property :organismRemarks,
      comment: %(Comments or notes about the Organism instance.).freeze,
      "dc:description": "Example: \"One of a litter of six.\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#organismRemarks-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_14".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Organism Remarks".freeze,
      type: "rdf:Property".freeze
    property :organismScope,
      comment: %(A description of the kind of Organism instance. Can be used to indicate whether the Organism instance represents a discrete organism or if it represents a particular type of aggregation. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "This term is not intended to be used to specify a type of taxon. To describe the kind of Organism using a URI object in RDF, use rdf:type (http://www.w3.org/1999/02/22-rdf-syntax-ns#type) instead. Examples: \"multicellular organism\", \"virus\", \"clone\" \"pack\", \"colony\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#organismScope-2014-10-23".freeze,
      "dc:issued": "2014-10-23".freeze,
      "dc:modified": "2014-10-23".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-26_14".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Organism Scope".freeze,
      type: "rdf:Property".freeze
    property :originalNameUsage,
      comment: %(The taxon name, with authorship and date information if known, as it originally appeared when first established under the rules of the associated nomenclaturalCode. The basionym \(botany\) or basonym \(bacteriology\) of the scientificName or the senior/earlier homonym for replaced names.).freeze,
      "dc:description": "Examples: \"Pinus abies\", \"Gasterosteus saltatrix Linnaeus 1768\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#originalNameUsage-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:basionym-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Original Name Usage".freeze,
      type: "rdf:Property".freeze
    property :originalNameUsageID,
      comment: %(An identifier for the name usage \(documented meaning of the name according to a source\) in which the terminal element of the scientificName was originally established under the rules of the associated nomenclaturalCode.).freeze,
      "dc:description": "Example: \"http://species.gbif.org/abies_alba_1753\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#originalNameUsageID-2009-09-21".freeze,
      "dc:issued": "2009-01-21".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:basionymID-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Original Name Usage ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :otherCatalogNumbers,
      comment: %(A list \(concatenated and separated\) of previous or alternate fully qualified catalog numbers or other human-used identifiers for the same Occurrence, whether in the current or any other data set or collection.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"FMNH:Mammal:1234\", \"NPS YELLO6778 | MBG 33424\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#otherCatalogNumbers-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:otherCatalogNumbers-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SpecimenUnit/History/PreviousUnitsText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Other Catalog Numbers".freeze,
      type: "rdf:Property".freeze
    property :ownerInstitutionCode,
      comment: %(The name \(or acronym\) in use by the institution having ownership of the object\(s\) or information referred to in the record.).freeze,
      "dc:description": "Examples: \"NPS\", \"APN\", \"InBio\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#ownerInstitutionCode-2009-08-24".freeze,
      "dc:issued": "2009-08-24".freeze,
      "dc:modified": "2013-10-04".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:all".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Owner Institution Code".freeze,
      type: "rdf:Property".freeze
    property :parentNameUsage,
      comment: %(The full name, with authorship and date information if known, of the direct, most proximate higher-rank parent taxon \(in a classification\) of the most specific element of the scientificName.).freeze,
      "dc:description": "Examples: \"Rubiaceae\", \"Gruiformes\", \"Testudinae\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#parentNameUsage-2009-09-21".freeze,
      "dc:issued": "2009-08-24".freeze,
      "dc:modified": "2009-09-21".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/HigherTaxa/HigherTaxon/HigherTaxonName".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Parent Name Usage".freeze,
      type: "rdf:Property".freeze
    property :parentNameUsageID,
      comment: %(An identifier for the name usage \(documented meaning of the name according to a source\) of the direct, most proximate higher-rank parent taxon \(in a classification\) of the most specific element of the scientificName.).freeze,
      "dc:description": "Example: \"8fa58e08-08de-4ac1-b69c-1235340b7001\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#parentNameUsageID-2009-09-21".freeze,
      "dc:issued": "2009-01-21".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:higherTaxonNameID-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Parent Name Usage ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :phylum,
      comment: %(The full scientific name of the phylum or division in which the taxon is classified.).freeze,
      "dc:description": "Examples: \"Chordata\" (phylum), \"Bryophyta\" (division)".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#phylum-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:phylum-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/HigherTaxa/HigherTaxon/HigherTaxonName with HigherTaxa/HigherTaxon/HigherTaxonRank = phylum".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Phylum".freeze,
      type: "rdf:Property".freeze
    property :pointRadiusSpatialFit,
      comment: %(The ratio of the area of the point-radius \(decimalLatitude, decimalLongitude, coordinateUncertaintyInMeters\) to the area of the true \(original, or most specific\) spatial representation of the Location. Legal values are 0, greater than or equal to 1, or undefined. A value of 1 is an exact match or 100% overlap. A value of 0 should be used if the given point-radius does not completely contain the original representation. The pointRadiusSpatialFit is undefined \(and should be left blank\) if the original representation is a point without uncertainty and the given georeference is not that same point \(without uncertainty\). If both the original and the given georeference are the same point, the pointRadiusSpatialFit is 1.).freeze,
      "dc:description": "Detailed explanations with graphical examples can be found in the \"Guide to Best Practices for Georeferencing\", Chapman and Wieczorek, eds. 2006.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#pointRadiusSpatialFit-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:PointRadiusSpatialFit-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/PointRadiusSpatialFit".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Point Radius Spatial Fit".freeze,
      type: "rdf:Property".freeze
    property :preparations,
      comment: %(A list \(concatenated and separated\) of preparations and preservation methods for a specimen.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"fossil\", \"cast\", \"photograph\", \"DNA extract\", \"skin | \"skull | skeleton\", \"whole animal (ETOH) | tissue (EDTA)\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#preparations-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:preparations-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SpecimenUnit/Preparations/PreparationsText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Preparations".freeze,
      type: "rdf:Property".freeze
    property :previousIdentifications,
      comment: %(A list \(concatenated and separated\) of previous assignments of names to the Organism.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"Chalepidae\", \"Pinus abies\", \"Anthus sp., field ID by G. Iglesias | Anthus correndera, expert ID by C. Cicero 2009-02-12 based on morphology\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#previousIdentifications-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:previousIdentifications-2009-05-18".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification with PreferredFlag = false".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Organism".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Previous Identifications".freeze,
      type: "rdf:Property".freeze
    property :recordNumber,
      comment: %(An identifier given to the Occurrence at the time it was recorded. Often serves as a link between field notes and an Occurrence record, such as a specimen collector's number.).freeze,
      "dc:description": "Example: \"OPP 7101\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#recordNumber-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-05-18".freeze,
      "dc:replaces": "dwc:CollectorNumber-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/CollectorsFieldNumber".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Record Number".freeze,
      type: "rdf:Property".freeze
    property :recordedBy,
      comment: %(A list \(concatenated and separated\) of names of people, groups, or organizations responsible for recording the original Occurrence. The primary collector or observer, especially one who applies a personal identifier \(recordNumber\), should be listed first.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). The primary collector or observer, especially one who applies a personal identifier (recordNumber), should be listed first. Examples: \"José E. Crespo\", \"Oliver P. Pearson | Anita K. Pearson\" where the value in recordNumber \"OPP 7101\" corresponds to the number for the specimen in the field catalog (collector number) of Oliver P. Pearson.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#recordedBy-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:recordedBy-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/GatheringAgents/GatheringAgentsText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Recorded By".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :relatedResourceID,
      comment: %(An identifier for a related resource \(the object, rather than the subject of the relationship\).).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#relatedResourceID-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociatedUnitSourceInstitutionCode + DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociatedUnitSourceName + DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociatedUnitID".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Related Resource ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :relationshipAccordingTo,
      comment: %(The source \(person, organization, publication, reference\) establishing the relationship between the two resources.).freeze,
      "dc:description": "Example: \"Julie Woodruff\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#relationshipAccordingTo-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Relationship According To".freeze,
      subPropertyOf: "dwc:accordingTo".freeze,
      type: "rdf:Property".freeze
    property :relationshipEstablishedDate,
      comment: %(The date-time on which the relationship between the two resources was established. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004\(E\).).freeze,
      "dc:description": "Examples: \"1963-03-08T14:07-0600\" is 8 Mar 1963 2:07pm in the time zone six hours earlier than UTC, \"2009-02-20T08:40Z\" is 20 Feb 2009 8:40am UTC, \"1809-02-12\" is 12 Feb 1809, \"1906-06\" is Jun 1906, \"1971\" is just that year, \"2007-03-01T13:00:00Z/2008-05-11T15:30:00Z\" is the interval between 1 Mar 2007 1pm UTC and 11 May 2008 3:30pm UTC, \"2007-11-13/15\" is the interval between 13 Nov 2007 and 15 Nov 2007.".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#relationshipEstablishedDate-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Relationship Established Date".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "rdf:Property".freeze
    property :relationshipOfResource,
      comment: %(The relationship of the resource identified by relatedResourceID to the subject \(optionally identified by the resourceID\). Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"duplicate of\", \"mother of\", \"endoparasite of\", \"host to\", \"sibling of\", \"valid synonym of\", \"located within\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#relationshipOfResource-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Associations/UnitAssociation/AssociationType".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Relationship Of Resource".freeze,
      type: "rdf:Property".freeze
    property :relationshipRemarks,
      comment: %(Comments or notes about the relationship between the two resources.).freeze,
      "dc:description": "Examples: \"mother and offspring collected from the same nest\", \"pollinator captured in the act\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#relationshipRemarks-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Associations/UnitAssociation/Comments".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Relationship Remarks".freeze,
      type: "rdf:Property".freeze
    property :reproductiveCondition,
      comment: %(The reproductive condition of the biological individual\(s\) represented in the Occurrence. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples\" \"non-reproductive\", \"pregnant\", \"in bloom\", \"fruit-bearing\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#reproductiveCondition-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Reproductive Condition".freeze,
      type: "rdf:Property".freeze
    property :resourceID,
      comment: %(An identifier for the resource that is the subject of the relationship.).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#resourceID-2009-04-24".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Resource ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :resourceRelationshipID,
      comment: %(An identifier for an instance of relationship between one resource \(the subject\) and another \(relatedResource, the object\).).freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#resourceRelationshipID-2009-04-24".freeze,
      "dc:issued": "2009-01-26".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:ResourceRelationship".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Resource Relationship ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :samplingEffort,
      comment: %(The amount of effort expended during an Event.).freeze,
      "dc:description": "Examples: \"40 trap-nights\", \"10 observer-hours; 10 km by foot; 30 km by car\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#samplingEffort-2009-08-24".freeze,
      "dc:issued": "2009-08-24".freeze,
      "dc:modified": "2009-08-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Sampling Effort".freeze,
      type: "rdf:Property".freeze
    property :samplingProtocol,
      comment: %(The name of, reference to, or description of the method or protocol used during an Event.).freeze,
      "dc:description": "Examples: \"UV light trap\", \"mist net\", \"bottom trawl\", \"ad hoc observation\", \"point count\", \"Penguins from space: faecal stains reveal the location of emperor penguin colonies, http://dx.doi.org/10.1111/j.1466-8238.2009.00467.x\", \"Takats et al. 2001. Guidelines for Nocturnal Owl Monitoring in North America. Beaverhill Bird Observatory and Bird Studies Canada, Edmonton, Alberta. 32 pp.\", \"http://www.bsc-eoc.org/download/Owl.pdf\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#samplingProtocol-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:CollectingMethod-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Method".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Sampling Protocol".freeze,
      type: "rdf:Property".freeze
    property :scientificName,
      comment: %(The full scientific name, with authorship and date information if known. When forming part of an Identification, this should be the name in lowest level taxonomic rank that can be determined. This term should not contain identification qualifications, which should instead be supplied in the IdentificationQualifier term.).freeze,
      "dc:description": "Examples: \"Coleoptera\" (order), \"Vespertilionidae\" (family), \"Manis\" (genus), \"Ctenomys sociabilis\" (genus + specificEpithet), \"Ambystoma tigrinum diaboli\" (genus + specificEpithet + infraspecificEpithet), \"Roptrocerus typographi (Györfi, 1952)\" (genus + specificEpithet + scientificNameAuthorship), \"Quercus agrifolia var. oxyadenia (Torr.) J.T. Howell\" (genus + specificEpithet + taxonRank + infraspecificEpithet + scientificNameAuthorship)".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#scientificName-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:scientificName-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/FullScientificNameString".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Scientific Name".freeze,
      type: "rdf:Property".freeze
    property :scientificNameAuthorship,
      comment: %(The authorship information for the scientificName formatted according to the conventions of the applicable nomenclaturalCode.).freeze,
      "dc:description": "Example: \"(Torr.) J.T. Howell\", \"(Martinovský) Tzvelev\", \"(Györfi, 1952)\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#scientificNameAuthorship-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:AuthorYearOfScientificName-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "{DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Bacterial/ParentheticalAuthorTeamAndYear + DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Bacterial/AuthorTeamAndYear} or {DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Botanical/AuthorTeamParenthesis + DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Botanical/AuthorTeam} or {DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Zoological/AuthorTeamOriginalAndYear + [= or] DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Zoological/AuthorTeamParenthesisAndYear}".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Scientific Name Authorship".freeze,
      type: "rdf:Property".freeze
    property :scientificNameID,
      comment: %(An identifier for the nomenclatural \(not taxonomic\) details of a scientific name.).freeze,
      "dc:description": "Example: \"urn:lsid:ipni.org:names:37829-1:1.3\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#scientificNameID-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:TaxonNameID-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Scientific Name ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :sex,
      comment: %(The sex of the biological individual\(s\) represented in the Occurrence. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"female\", \"hermaphrodite\", \"8 males, 4 females\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#sex-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:Sex-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Sex".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Occurrence".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Sex".freeze,
      type: "rdf:Property".freeze
    property :specificEpithet,
      comment: %(The name of the first or species epithet of the scientificName.).freeze,
      "dc:description": "Examples: \"concolor\", \"gottschei\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#specificEpithet-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:SpecificEpithet-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "{DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Bacterial/SpeciesEpithet or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Botanical/FirstEpithet or DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Zoological/SpeciesEpithet}".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Specific Epithet".freeze,
      type: "rdf:Property".freeze
    property :startDayOfYear,
      comment: %(The earliest ordinal day of the year on which the Event occurred \(1 for January 1, 365 for December 31, except in a leap year, in which case it is 366\).).freeze,
      "dc:description": "Examples: \"1\" (=1 Jan), \"366\" (=31 Dec), \"365\" (=30 Dec in a leap year, 31 Dec in a non-leap year)".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#startDayOfYear-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:DayOfYear-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/DateTime/DayNumberBegin".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Start Day Of Year".freeze,
      type: "rdf:Property".freeze
    property :stateProvince,
      comment: %(The name of the next smaller administrative region than country \(state, province, canton, department, region, etc.\) in which the Location occurs.).freeze,
      "dc:description": "Examples: \"Montana\", \"Minas Gerais\", \"Córdoba\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#stateProvince-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:StateProvince-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName with NamedAreas/NamedArea/AreaClass= State or = Province (etc.)".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "State Province".freeze,
      type: "rdf:Property".freeze
    property :subgenus,
      comment: %(The full scientific name of the subgenus in which the taxon is classified. Values should include the genus to avoid homonym confusion.).freeze,
      "dc:description": "Examples: \"Strobus (Pinus)\", \"Puma (Puma)\" \"Loligo (Amerigo)\", \"Hieracium subgen. Pilosella\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#subgenus-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:subgenus-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Zoological/Subgenus".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Subgenus".freeze,
      type: "rdf:Property".freeze
    property :taxonConceptID,
      comment: %(An identifier for the taxonomic concept to which the record refers - not for the nomenclatural details of a taxon.).freeze,
      "dc:description": "Example: \"8fa58e08-08de-4ac1-b69c-1235340b7001\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#taxonConceptID-2009-09-21".freeze,
      "dc:issued": "2009-04-24".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:taxonConceptID-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Taxon Concept ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :taxonID,
      comment: %(An identifier for the set of taxon information \(data associated with the Taxon class\). May be a global unique identifier or an identifier specific to the data set.).freeze,
      "dc:description": "Examples: \"8fa58e08-08de-4ac1-b69c-1235340b7001\", \"32567\", \"http://species.gbif.org/abies_alba_1753\", \"urn:lsid:gbif.org:usages:32567\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#taxonID-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:scientificNameID-2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Taxon ID".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "rdf:Property".freeze
    property :taxonRank,
      comment: %(The taxonomic rank of the most specific name in the scientificName. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"subspecies\", \"varietas\", \"forma\", \"species\", \"genus\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#taxonRank-2009-09-21".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:scientificNameRank-2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Identifications/Identification/TaxonIdentified/ScientificName/NameAtomised/Botanical/Rank".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Taxon Rank".freeze,
      type: "rdf:Property".freeze
    property :taxonRemarks,
      comment: %(Comments or notes about the taxon or name.).freeze,
      "dc:description": "Example: \"this name is a misspelling in common use\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#taxonRemarks-2009-08-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-08-24".freeze,
      "dc:replaces": "dwc:taxonRemarks-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Taxon Remarks".freeze,
      type: "rdf:Property".freeze
    property :taxonomicStatus,
      comment: %(The status of the use of the scientificName as a label for a taxon. Requires taxonomic opinion to define the scope of a taxon. Rules of priority then are used to define the taxonomic status of the nomenclature contained in that scope, combined with the experts opinion. It must be linked to a specific taxonomic reference that defines the concept. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"invalid\", \"misapplied\", \"homotypic synonym\", \"accepted\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#taxonomicStatus-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Taxonomic Status".freeze,
      type: "rdf:Property".freeze
    property :typeStatus,
      comment: %(A list \(concatenated and separated\) of nomenclatural types \(type status, typified scientific name, publication\) applied to the subject.).freeze,
      "dc:description": "The recommended best practice is to separate the values with a vertical bar (' | '). Examples: \"holotype of Ctenomys sociabilis. Pearson O. P., and M. I. Christie. 1985. Historia Natural, 5(37):388\", \"holotype of Pinus abies | holotype of Picea abies\".".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#typeStatus-2014-10-23".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2014-10-23".freeze,
      "dc:replaces": "dwc:typeStatus-2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/SpecimenUnit/NomenclaturalTypeDesignations/NomenclaturalTypeText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/decision": "http://rs.tdwg.org/dwc/terms/history/decisions/#Decision-2014-10-30_16".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Identification".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Type Status".freeze,
      type: "rdf:Property".freeze
    property :verbatimCoordinateSystem,
      comment: %(The spatial coordinate system for the verbatimLatitude and verbatimLongitude or the verbatimCoordinates of the Location. Recommended best practice is to use a controlled vocabulary.).freeze,
      "dc:description": "Examples: \"decimal degrees\", \"degrees decimal minutes\", \"degrees minutes seconds\", \"UTM\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimCoordinateSystem-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:VerbatimCoordinateSystem-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "(partly) DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesGrid/GridCellSystem".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Coordinate System".freeze,
      type: "rdf:Property".freeze
    property :verbatimCoordinates,
      comment: %(The verbatim original spatial coordinates of the Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System \(SRS\) for these coordinates should be stored in verbatimSRS and the coordinate system should be stored in verbatimCoordinateSystem.).freeze,
      "dc:description": "Examples: \"41 05 54S 121 05 34W\", \"17T 630000 4833400\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimCoordinates-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:VerbatimCoordinates-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "{DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/CoordinatesText or DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesUTM/UTMText}".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Coordinates".freeze,
      type: "rdf:Property".freeze
    property :verbatimDepth,
      comment: %(The original description of the depth below the local surface.).freeze,
      "dc:description": "Example: \"100-200 m\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimDepth-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:VerbatimDepth-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Depth/MeasurementOrFactText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Depth".freeze,
      type: "rdf:Property".freeze
    property :verbatimElevation,
      comment: %(The original description of the elevation \(altitude, usually above sea level\) of the Location.).freeze,
      "dc:description": "Example: \"100-200 m\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimElevation-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:VerbatimElevation-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/Altitude/MeasurementOrFactText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Elevation".freeze,
      type: "rdf:Property".freeze
    property :verbatimEventDate,
      comment: %(The verbatim original representation of the date and time information for an Event.).freeze,
      "dc:description": "Examples: \"spring 1910\", \"Marzo 2002\", \"1999-03-XX\", \"17IV1934\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimEventDate-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:VerbatimCollectingDate-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/DateTime/DateText".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim EventDate".freeze,
      type: "rdf:Property".freeze
    property :verbatimLatitude,
      comment: %(The verbatim original latitude of the Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System \(SRS\) for these coordinates should be stored in verbatimSRS and the coordinate system should be stored in verbatimCoordinateSystem.).freeze,
      "dc:description": "Example: \"41 05 54.03S\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimLatitude-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:VerbatimLatitude-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/VerbatimLatitude".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Latitude".freeze,
      type: "rdf:Property".freeze
    property :verbatimLocality,
      comment: %(The original textual description of the place.).freeze,
      "dc:description": "Example: \"25 km NNE Bariloche por R. Nac. 237\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimLocality-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Locality".freeze,
      type: "rdf:Property".freeze
    property :verbatimLongitude,
      comment: %(The verbatim original longitude of the Location. The coordinate ellipsoid, geodeticDatum, or full Spatial Reference System \(SRS\) for these coordinates should be stored in verbatimSRS and the coordinate system should be stored in verbatimCoordinateSystem.).freeze,
      "dc:description": "Example: \"121d 10' 34\" W\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimLongitude-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-07-06".freeze,
      "dc:replaces": "dwc:VerbatimLongitude-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/SiteCoordinateSets/SiteCoordinates/CoordinatesLatLon/VerbatimLongitude".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Longitude".freeze,
      type: "rdf:Property".freeze
    property :verbatimSRS,
      comment: %(The ellipsoid, geodetic datum, or spatial reference system \(SRS\) upon which coordinates given in verbatimLatitude and verbatimLongitude, or verbatimCoordinates are based. Recommended best practice is use the EPSG code as a controlled vocabulary to provide an SRS, if known. Otherwise use a controlled vocabulary for the name or code of the geodetic datum, if known. Otherwise use a controlled vocabulary for the name or code of the ellipsoid, if known. If none of these is known, use the value "unknown".).freeze,
      "dc:description": "Examples: \"EPSG:4326\", \"WGS84\", \"NAD27\", \"Campo Inchauspe\", \"European 1950\", \"Clarke 1866\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimSRS-2009-07-06".freeze,
      "dc:issued": "2009-07-06".freeze,
      "dc:modified": "2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim SRS".freeze,
      type: "rdf:Property".freeze
    property :verbatimTaxonRank,
      comment: %(The taxonomic rank of the most specific name in the scientificName as it appears in the original record.).freeze,
      "dc:description": "Examples: \"Agamospecies\", \"sub-lesus\", \"prole\", \"apomict\", \"nothogrex\", \"sp.\", \"subsp.\", \"var.\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#verbatimTaxonRank-2009-09-21".freeze,
      "dc:issued": "2009-07-06".freeze,
      "dc:modified": "2009-09-21".freeze,
      "dc:replaces": "dwc:verbatimScientificNameRank-2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Verbatim Taxon Rank".freeze,
      type: "rdf:Property".freeze
    property :vernacularName,
      comment: %(A common or vernacular name.).freeze,
      "dc:description": "Examples: \"Andean Condor\", \"Condor Andino\", \"American Eagle\", \"Gänsegeier\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#vernacularName-2009-07-06".freeze,
      "dc:issued": "2009-07-06".freeze,
      "dc:modified": "2009-07-06".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "not in ABCD".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Taxon".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Vernacular Name".freeze,
      type: "rdf:Property".freeze
    property :waterBody,
      comment: %(The name of the water body in which the Location occurs. Recommended best practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names.).freeze,
      "dc:description": "Examples: \"Indian Ocean\", \"Baltic Sea\", \"Hudson River\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#waterBody-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:WaterBody-2007-04-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "DataSets/DataSet/Units/Unit/Gathering/NamedAreas/NamedArea/AreaName with NamedAreas/NamedArea/AreaClass= Water body".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dc:Location".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Water Body".freeze,
      type: "rdf:Property".freeze
    property :year,
      comment: %(The four-digit year in which the Event occurred, according to the Common Era Calendar.).freeze,
      "dc:description": "Example: \"2008\"".freeze,
      "dc:hasVersion": "http://rs.tdwg.org/dwc/terms/history/#year-2009-04-24".freeze,
      "dc:issued": "2008-11-19".freeze,
      "dc:modified": "2009-04-24".freeze,
      "dc:replaces": "dwc:YearCollected-2003-06-17".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence": "accessible from DataSets/DataSet/Units/Unit/Gathering/ISODateTimeBegin".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/organizedInClass": "dwc:Event".freeze,
      "http://rs.tdwg.org/dwc/terms/attributes/status": "recommended".freeze,
      isDefinedBy: "dwc:".freeze,
      label: "Year".freeze,
      type: "rdf:Property".freeze
  end
end
