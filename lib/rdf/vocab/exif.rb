# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2003/12/exif/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2003/12/exif/ns#>
  #   #
  #   # Exif data description vocabulary
  #   #
  #   # Vocabulary to describe an Exif format picture data. All Exif 2.2 tags are defined as RDF properties, as well as several terms to help this schema.
  #   # @version Experimental version.
  #   class EXIF < RDF::StrictVocabulary
  #     # An Image File Directory
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IFD
  #
  #     # An Exif tag whose meaning is not known
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :_unknown
  #
  #     # The lens aperture. The unit is the APEX value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apertureValue
  #
  #     # Person who created the image
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artist
  #
  #     # The number of bits per image component. In this standard each component of the image is 8 bits, so the value for this tag is 8. See also SamplesPerPixel. In JPEG compressed data a JPEG marker is used instead of this tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitsPerSample
  #
  #     # The value of brightness. The unit is the APEX value. Ordinarily it is given in the range of -99.99 to 99.99. Note that if the numerator of the recorded value is FFFFFFFF.H, Unknown shall be indicated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brightnessValue
  #
  #     # The color filter array (CFA) geometric pattern of the image sensor when a one-chip color area sensor is used. It does not apply to all sensing methods.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cfaPattern
  #
  #     # The color space information tag (ColorSpace) is always recorded as the color space specifier. Normally sRGB (=1) is used to define the color space based on the PC monitor conditions and environment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colorSpace
  #
  #     # Information specific to compressed data. The channels of each component are arranged in order from the 1st component to the 4th. For uncompressed data the data arrangement is given in the PhotometricInterpretation tag. However, since PhotometricInterpretation can only express the order of Y,Cb and Cr, this tag is provided for cases when compressed data uses components other than Y, Cb, and Cr and to enable support of other sequences.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :componentsConfiguration
  #
  #     # Information specific to compressed data. The compression mode used for a compressed image is indicated in unit bits per pixel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compressedBitsPerPixel
  #
  #     # The compression scheme used for the image data. When a primary image is JPEG compressed, this designation is not necessary and is omitted. When thumbnails use JPEG compression, this tag value is set to 6.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compression
  #
  #     # The direction of contrast processing applied by the camera when the image was shot.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contrast
  #
  #     # Copyright information. In this standard the tag is used to indicate both the photographer and editor copyrights. It is the copyright notice of the person or organization claiming rights to the image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :copyright
  #
  #     # The use of special processing on image data, such as rendering geared to output. When special processing is performed, the reader is expected to disable or minimize any further processing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :customRendered
  #
  #     # The Exif field data type, such as ascii, byte, short etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :datatype
  #
  #     # a date information. Usually saved as YYYY:MM:DD (HH:MM:SS) format in Exif data, but represented here as W3C-DTF format
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :date
  #
  #     # An attribute relating to Date and/or Time
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateAndOrTime
  #
  #     # The date and time of image creation. In this standard it is the date and time the file was changed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateTime
  #
  #     # The date and time when the image was stored as digital data. If, for example, an image was captured by DSC and at the same time the file was recorded, then the DateTimeOriginal and DateTimeDigitized will have the same contents.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateTimeDigitized
  #
  #     # The date and time when the original image data was generated. For a DSC the date and time the picture was taken are recorded.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateTimeOriginal
  #
  #     # Information on the picture-taking conditions of a particular camera model. The tag is used only to indicate the picture-taking conditions in the reader.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deviceSettingDescription
  #
  #     # The digital zoom ratio when the image was shot. If the numerator of the recorded value is 0, this indicates that digital zoom was not used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :digitalZoomRatio
  #
  #     # A property that connects an IFD to one of its entries. Super property which integrates all Exif tags.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exifAttribute
  #
  #     # Exif Version
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exifVersion
  #
  #     # A pointer to the Exif IFD, which is a set of tags for recording Exif-specific attribute information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exif_IFD_Pointer
  #
  #     # An Exif IFD data entry
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exifdata
  #
  #     # The exposure bias. The unit is the APEX value. Ordinarily it is given in the range of -99.99 to 99.99.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exposureBiasValue
  #
  #     # The exposure index selected on the camera or input device at the time the image is captured.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exposureIndex
  #
  #     # the exposure mode set when the image was shot. In auto-bracketing mode, the camera shoots a series of frames of the same scene at different exposure settings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exposureMode
  #
  #     # The class of the program used by the camera to set exposure when the picture is taken.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exposureProgram
  #
  #     # Exposure time, given in seconds (sec).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exposureTime
  #
  #     # F number
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fNumber
  #
  #     # The image source. If a DSC recorded the image, this tag value of this tag always be set to 3, indicating that the image was recorded on a DSC.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileSource
  #
  #     # The status of flash when the image was shot.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flash
  #
  #     # The strobe energy at the time the image is captured, as measured in Beam Candle Power Seconds (BCPS).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flashEnergy
  #
  #     # The Flashpix format version supported by a FPXR file. If the FPXR function supports Flashpix format Ver. 1.0, this is indicated similarly to ExifVersion by recording "0100" as 4-byte ASCII.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flashpixVersion
  #
  #     # The actual focal length of the lens, in mm. Conversion is not made to the focal length of a 35 mm film camera.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :focalLength
  #
  #     # The equivalent focal length assuming a 35mm film camera, in mm. A value of 0 means the focal length is unknown. Note that this tag differs from the FocalLength tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :focalLengthIn35mmFilm
  #
  #     # The unit for measuring FocalPlaneXResolution and FocalPlaneYResolution. This value is the same as the ResolutionUnit.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :focalPlaneResolutionUnit
  #
  #     # The number of pixels in the image width (X) direction per FocalPlaneResolutionUnit on the camera focal plane.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :focalPlaneXResolution
  #
  #     # The number of pixels in the image height (Y) direction per FocalPlaneResolutionUnit on the camera focal plane.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :focalPlaneYResolution
  #
  #     # The degree of overall image gain adjustment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gainControl
  #
  #     # Geometric data such as latitude, longitude and altitude. Usually saved as rational number.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geo
  #
  #     # The altitude based on the reference in GPSAltitudeRef. Altitude is expressed as one RATIONAL value. The reference unit is meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsAltitude
  #
  #     # Indicates the altitude used as the reference altitude. If the reference is sea level and the altitude is above sea level, 0 is given. If the altitude is below sea level, a value of 1 is given and the altitude is indicated as an absolute value in the GPSAltitude tag. The reference unit is meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsAltitudeRef
  #
  #     # A character string recording the name of the GPS area. The first byte indicates the character code used, and this is followed by the name of the GPS area.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsAreaInformation
  #
  #     # The GPS DOP (data degree of precision). An HDOP value is written during two-dimensional measurement, and PDOP during three-dimensional measurement.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDOP
  #
  #     # date and time information relative to UTC (Coordinated Universal Time). The record format is "YYYY:MM:DD" while converted to W3C-DTF to use in RDF
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDateStamp
  #
  #     # The bearing to the destination point. The range of values is from 0.00 to 359.99.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestBearing
  #
  #     # Indicates the reference used for giving the bearing to the destination point. 'T' denotes true direction and 'M' is magnetic direction.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestBearingRef
  #
  #     # The distance to the destination point.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestDistance
  #
  #     # Indicates the unit used to express the distance to the destination point. 'K', 'M' and 'N' represent kilometers, miles and knots.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestDistanceRef
  #
  #     # Latitude of destination, expressed as three values giving the degrees, minutes, and seconds, respectively.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestLatitude
  #
  #     # Reference for latitude of destination
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestLatitudeRef
  #
  #     # Longitude of destination, expressed as three values giving the degrees, minutes, and seconds, respectively.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestLongitude
  #
  #     # Reference for longitude of destination
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDestLongitudeRef
  #
  #     # Indicates whether differential correction is applied to the GPS receiver.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsDifferential
  #
  #     # The direction of the image when it was captured. The range of values is from 0.00 to 359.99.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsImgDirection
  #
  #     # The reference for giving the direction of the image when it is captured. 'T' denotes true direction and 'M' is magnetic direction.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsImgDirectionRef
  #
  #     # An attribute relating to GPS information
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsInfo
  #
  #     # A pointer to the GPS IFD, which is a set of tags for recording GPS information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsInfo_IFD_Pointer
  #
  #     # The latitude, expressed as three values giving the degrees, minutes, and seconds, respectively.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsLatitude
  #
  #     # Indicates whether the latitude is north or south latitude. The ASCII value 'N' indicates north latitude, and 'S' is south latitude.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsLatitudeRef
  #
  #     # The longitude, expressed as three values giving the degrees, minutes, and seconds, respectively.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsLongitude
  #
  #     # Indicates whether the longitude is east or west longitude. ASCII 'E' indicates east longitude, and 'W' is west longitude.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsLongitudeRef
  #
  #     # The geodetic survey data used by the GPS receiver. If the survey data is restricted to Japan, the value of this tag is 'TOKYO' or 'WGS-84'. If a GPS Info tag is recorded, it is strongly recommended that this tag be recorded.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsMapDatum
  #
  #     # The GPS measurement mode. '2' means two-dimensional measurement and '3' means three-dimensional measurement is in progress.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsMeasureMode
  #
  #     # A character string recording the name of the method used for location finding. The first byte indicates the character code used, and this is followed by the name of the method.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsProcessingMethod
  #
  #     # The GPS satellites used for measurements. This tag can be used to describe the number of satellites, their ID number, angle of elevation, azimuth, SNR and other information in ASCII notation. The format is not specified. If the GPS receiver is incapable of taking measurements, value of the tag shall be set to NULL.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsSatellites
  #
  #     # The speed of GPS receiver movement.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsSpeed
  #
  #     # The unit used to express the GPS receiver speed of movement. 'K' 'M' and 'N' represents kilometers per hour, miles per hour, and knots.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsSpeedRef
  #
  #     # The status of the GPS receiver when the image is recorded. 'A' means measurement is in progress, and 'V' means the measurement is Interoperability.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsStatus
  #
  #     # The time as UTC (Coordinated Universal Time). TimeStamp is expressed as three RATIONAL values giving the hour, minute, and second.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsTimeStamp
  #
  #     # The direction of GPS receiver movement. The range of values is from 0.00 to 359.99.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsTrack
  #
  #     # The reference for giving the direction of GPS receiver movement. 'T' denotes true direction and 'M' is magnetic direction.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsTrackRef
  #
  #     # The version of GPSInfoIFD. The version is given as 2.2.0.0. This tag is mandatory when GPSInfo tag is present.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gpsVersionID
  #
  #     # Height of an object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :height
  #
  #     # A tag that refers a child IFD
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ifdPointer
  #
  #     # An attribute relating to Image Configuration
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageConfig
  #
  #     # An attribute relating to image data characteristics
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageDataCharacter
  #
  #     # An attribute relating to image data structure
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageDataStruct
  #
  #     # A character string giving the title of the image. It may be a comment such as "1988 company picnic" or the like. Two-byte character codes cannot be used. When a 2-byte code is necessary, the Exif Private tag UserComment is to be used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageDescription
  #
  #     # Image height. The number of rows of image data. In JPEG compressed data a JPEG marker is used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageLength
  #
  #     # An identifier assigned uniquely to each image. It is recorded as an ASCII string equivalent to hexadecimal notation and 128-bit fixed length.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageUniqueID
  #
  #     # Image width. The number of columns of image data, equal to the number of pixels per row. In JPEG compressed data a JPEG marker is used instead of this tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageWidth
  #
  #     # An attribute relating to Interoperability. Tags stored in Interoperability IFD may be defined dependently to each Interoperability rule.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interopInfo
  #
  #     # Indicates the identification of the Interoperability rule. 'R98' = conforming to R98 file specification of Recommended Exif Interoperability Rules (ExifR98) or to DCF basic file stipulated by Design Rule for Camera File System. 'THM' = conforming to DCF thumbnail file stipulated by Design rule for Camera File System.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interoperabilityIndex
  #
  #     # Interoperability Version
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interoperabilityVersion
  #
  #     # A pointer to the Interoperability IFD, which is composed of tags storing the information to ensure the Interoperability
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interoperability_IFD_Pointer
  #
  #     # Indicates the ISO Speed and ISO Latitude of the camera or input device as specified in ISO 12232.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isoSpeedRatings
  #
  #     # The offset to the start byte (SOI) of JPEG compressed thumbnail data. This is not used for primary image JPEG data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jpegInterchangeFormat
  #
  #     # The number of bytes of JPEG compressed thumbnail data. This is not used for primary image JPEG data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jpegInterchangeFormatLength
  #
  #     # Length of an object. Could be a subProperty of other general schema.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :length
  #
  #     # Light source such as Daylight, Tungsten, Flash etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lightSource
  #
  #     # Manufacturer of image input equipment
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :make
  #
  #     # Manufacturer notes
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :makerNote
  #
  #     # The smallest F number of the lens. The unit is the APEX value. Ordinarily it is given in the range of 00.00 to 99.99, but it is not limited to this range.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maxApertureValue
  #
  #     # A length with unit of meter
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meter
  #
  #     # Metering mode, such as CenterWeightedAverage, Spot, MultiSpot,Pattern, Partial etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meteringMode
  #
  #     # A length with unit of mm
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mm
  #
  #     # Model of image input equipment
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :model
  #
  #     # Indicates the Opto-Electric Conversion Function (OECF) specified in ISO 14524. OECF is the relationship between the camera optical input and the image values.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oecf
  #
  #     # The image orientation viewed in terms of rows and columns.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orientation
  #
  #     # Pixel composition. In JPEG compressed data a JPEG marker is used instead of this tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :photometricInterpretation
  #
  #     # An attribute relating to Picture-Taking Conditions
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pictTaking
  #
  #     # Brightness info for print image matching
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pimBrightness
  #
  #     # ColorBalance info for print image matching
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pimColorBalance
  #
  #     # Contrast info for print image matching
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pimContrast
  #
  #     # An attribute relating to print image matching
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pimInfo
  #
  #     # Saturation info for print image matching
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pimSaturation
  #
  #     # Sharpness info for print image matching
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pimSharpness
  #
  #     # Information specific to compressed data. When a compressed file is recorded, the valid width of the meaningful image shall be recorded in this tag, whether or not there is padding data or a restart marker. This tag should not exist in an uncompressed file.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pixelXDimension
  #
  #     # Information specific to compressed data. When a compressed file is recorded, the valid height of the meaningful image shall be recorded in this tag, whether or not there is padding data or a restart marker. This tag should not exist in an uncompressed file. Since data padding is unnecessary in the vertical direction, the number of lines recorded in this valid image height tag will in fact be the same as that recorded in the SOF.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pixelYDimension
  #
  #     # Indicates whether pixel components are recorded in chunky or planar format. In JPEG compressed files a JPEG marker is used instead of this tag. If this field does not exist, the TIFF default of 1 (chunky) is assumed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :planarConfiguration
  #
  #     # The chromaticity of the three primary colors of the image. Normally this tag is not necessary, since color space is specified in the color space information tag (ColorSpace).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primaryChromaticities
  #
  #     # A pointer to the print image matching IFD
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :printImageMatching_IFD_Pointer
  #
  #     # An attribute relating to recording offset
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recOffset
  #
  #     # The reference black point value and reference white point value. The color space is declared in a color space information tag, with the default being the value that gives the optimal image characteristics Interoperability these conditions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :referenceBlackWhite
  #
  #     # Tag Relating to Related File Information
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedFile
  #
  #     # Related image file format
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedImageFileFormat
  #
  #     # Related image length
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedImageLength
  #
  #     # Related image width
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedImageWidth
  #
  #     # Related audio file
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedSoundFile
  #
  #     # a rational number representing a resolution. Could be a subProperty of other general schema.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resolution
  #
  #     # The unit for measuring XResolution and YResolution. The same unit is used for both XResolution and YResolution. If the image resolution in unknown, 2 (inches) is designated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resolutionUnit
  #
  #     # The number of rows per strip. This is the number of rows in the image of one strip when an image is divided into strips. With JPEG compressed data this designation is not needed and is omitted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rowsPerStrip
  #
  #     # The number of components per pixel. Since this standard applies to RGB and YCbCr images, the value set for this tag is 3. In JPEG compressed data a JPEG marker is used instead of this tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :samplesPerPixel
  #
  #     # The direction of saturation processing applied by the camera when the image was shot.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :saturation
  #
  #     # The type of scene that was shot. It can also be used to record the mode in which the image was shot, such as Landscape, Portrait etc. Note that this differs from the scene type (SceneType) tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sceneCaptureType
  #
  #     # The type of scene. If a DSC recorded the image, this tag value shall always be set to 1, indicating that the image was directly photographed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sceneType
  #
  #     # a mesurement of time length with unit of second
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seconds
  #
  #     # The image sensor type on the camera or input device, such as One-chip color area sensor etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sensingMethod
  #
  #     # The direction of sharpness processing applied by the camera when the image was shot.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sharpness
  #
  #     # Shutter speed. The unit is the APEX (Additive System of Photographic Exposure) setting
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shutterSpeedValue
  #
  #     # The name and version of the software or firmware of the camera or image input device used to generate the image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :software
  #
  #     # This tag records the camera or input device spatial frequency table and SFR values in the direction of image width, image height, and diagonal direction, as specified in ISO 12233.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spatialFrequencyResponse
  #
  #     # Indicates the spectral sensitivity of each channel of the camera used. The tag value is an ASCII string compatible with the standard developed by the ASTM Technical committee.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spectralSensitivity
  #
  #     # The total number of bytes in each strip. With JPEG compressed data this designation is not needed and is omitted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stripByteCounts
  #
  #     # For each strip, the byte offset of that strip. With JPEG compressed data this designation is not needed and is omitted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stripOffsets
  #
  #     # DateTime subseconds
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subSecTime
  #
  #     # DateTimeDigitized subseconds
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subSecTimeDigitized
  #
  #     # DateTimeOriginal subseconds
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subSecTimeOriginal
  #
  #     # The location and area of the main subject in the overall scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectArea
  #
  #     # The distance to the subject, given in meters. Note that if the numerator of the recorded value is FFFFFFFF.H, Infinity shall be indicated; and if the numerator is 0, Distance unknown shall be indicated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectDistance
  #
  #     # The distance to the subject, such as Macro, Close View or Distant View.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectDistanceRange
  #
  #     # The location of the main subject in the scene. The value of this tag represents the pixel at the center of the main subject relative to the left edge, prior to rotation processing as per the Rotation tag. The first value indicates the X column number and second indicates the Y row number.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectLocation
  #
  #     # A tag used to record fractions of seconds for a date property
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subseconds
  #
  #     # The Exif tag number
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tag_number
  #
  #     # The Exif tag number with context prefix, such as IFD type or maker name
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tagid
  #
  #     # A transfer function for the image, described in tabular style. Normally this tag is not necessary, since color space is specified in the color space information tag (ColorSpace).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :transferFunction
  #
  #     # A tag for Exif users to write keywords or comments on the image besides those in ImageDescription, and without the character code limitations of the ImageDescription tag. The character code used in the UserComment tag is identified based on an ID code in a fixed 8-byte area at the start of the tag data area.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :userComment
  #
  #     # An attribute relating to User Information
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :userInfo
  #
  #     # An attribute relating to Version
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :versionInfo
  #
  #     # The white balance mode set when the image was shot.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :whiteBalance
  #
  #     # The chromaticity of the white point of the image. Normally this tag is not necessary, since color space is specified in the color space information tag (ColorSpace).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :whitePoint
  #
  #     # Width of an object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :width
  #
  #     # The number of pixels per ResolutionUnit in the ImageWidth direction. When the image resolution is unknown, 72 [dpi] is designated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :xResolution
  #
  #     # The matrix coefficients for transformation from RGB to YCbCr image data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yCbCrCoefficients
  #
  #     # The position of chrominance components in relation to the luminance component. This field is designated only for JPEG compressed data or uncompressed YCbCr data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yCbCrPositioning
  #
  #     # The sampling ratio of chrominance components in relation to the luminance component. In JPEG compressed data a JPEG marker is used instead of this tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yCbCrSubSampling
  #
  #     # The number of pixels per ResolutionUnit in the ImageLength direction. The same value as XResolution is designated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yResolution
  #
  #   end
  EXIF = Class.new(RDF::StrictVocabulary("http://www.w3.org/2003/12/exif/ns#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2003/12/exif/ns#",
      "dc11:description": "Vocabulary to describe an Exif format picture data. All Exif 2.2 tags are defined as RDF properties, as well as several terms to help this schema.".freeze,
      "dc11:source": "http://tsc.jeita.or.jp/avs/data/cp3451.pdf".freeze,
      "dc11:title": "Exif data description vocabulary".freeze,
      "dc:created": "2003-07-18".freeze,
      "dc:modified": "2003-08-19".freeze,
      "foaf:maker": "urn:pin:MK705".freeze,
      "owl:versionInfo": "Experimental version.".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :IFD,
      comment: %(An Image File Directory).freeze,
      label: "IFD".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :_unknown,
      comment: %(An Exif tag whose meaning is not known).freeze,
      label: "Unknown tag".freeze,
      type: "rdf:Property".freeze
    property :apertureValue,
      comment: %(The lens aperture. The unit is the APEX value.).freeze,
      "exif:tagNumber": "37378".freeze,
      label: "ApertureValue".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :artist,
      comment: %(Person who created the image).freeze,
      "exif:tagNumber": "315".freeze,
      label: "Artist".freeze,
      subPropertyOf: ["dc11:creator".freeze, "exif:exifAttribute".freeze],
      type: "rdf:Property".freeze
    property :bitsPerSample,
      comment: %(The number of bits per image component. In this standard each component of the image is 8 bits, so the value for this tag is 8. See also SamplesPerPixel. In JPEG compressed data a JPEG marker is used instead of this tag.).freeze,
      "exif:tagNumber": "258".freeze,
      label: "BitsPerSample".freeze,
      subPropertyOf: ["exif:imageDataStruct".freeze, "exif:resolution".freeze],
      type: "rdf:Property".freeze
    property :brightnessValue,
      comment: %(The value of brightness. The unit is the APEX value. Ordinarily it is given in the range of -99.99 to 99.99. Note that if the numerator of the recorded value is FFFFFFFF.H, Unknown shall be indicated.).freeze,
      "exif:tagNumber": "37379".freeze,
      label: "BrightnessValue".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :cfaPattern,
      comment: %(The color filter array \(CFA\) geometric pattern of the image sensor when a one-chip color area sensor is used. It does not apply to all sensing methods.).freeze,
      "exif:tagNumber": "41730".freeze,
      label: "CFAPattern".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :colorSpace,
      comment: %(The color space information tag \(ColorSpace\) is always recorded as the color space specifier. Normally sRGB \(=1\) is used to define the color space based on the PC monitor conditions and environment.).freeze,
      "exif:tagNumber": "40961".freeze,
      label: "ColorSpace".freeze,
      subPropertyOf: "exif:imageDataCharacter".freeze,
      type: "rdf:Property".freeze
    property :componentsConfiguration,
      comment: %(Information specific to compressed data. The channels of each component are arranged in order from the 1st component to the 4th. For uncompressed data the data arrangement is given in the PhotometricInterpretation tag. However, since PhotometricInterpretation can only express the order of Y,Cb and Cr, this tag is provided for cases when compressed data uses components other than Y, Cb, and Cr and to enable support of other sequences.).freeze,
      "exif:tagNumber": "37121".freeze,
      label: "ComponentsConfiguration".freeze,
      subPropertyOf: "exif:imageConfig".freeze,
      type: "rdf:Property".freeze
    property :compressedBitsPerPixel,
      comment: %(Information specific to compressed data. The compression mode used for a compressed image is indicated in unit bits per pixel.).freeze,
      "exif:tagNumber": "37122".freeze,
      label: "CompressedBitsPerPixel".freeze,
      subPropertyOf: "exif:imageConfig".freeze,
      type: "rdf:Property".freeze
    property :compression,
      comment: %(The compression scheme used for the image data. When a primary image is JPEG compressed, this designation is not necessary and is omitted. When thumbnails use JPEG compression, this tag value is set to 6.).freeze,
      "exif:tagNumber": "259".freeze,
      label: "Compression".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :contrast,
      comment: %(The direction of contrast processing applied by the camera when the image was shot.).freeze,
      "exif:tagNumber": "41992".freeze,
      label: "Contrast".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :copyright,
      comment: %(Copyright information. In this standard the tag is used to indicate both the photographer and editor copyrights. It is the copyright notice of the person or organization claiming rights to the image.).freeze,
      "exif:tagNumber": "33432".freeze,
      label: "Copyright".freeze,
      subPropertyOf: ["dc11:rights".freeze, "exif:exifAttribute".freeze],
      type: "rdf:Property".freeze
    property :customRendered,
      comment: %(The use of special processing on image data, such as rendering geared to output. When special processing is performed, the reader is expected to disable or minimize any further processing.).freeze,
      "exif:tagNumber": "41985".freeze,
      label: "CustomRendered".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :datatype,
      comment: %(The Exif field data type, such as ascii, byte, short etc.).freeze,
      label: "Data Type".freeze,
      subPropertyOf: "dc11:type".freeze,
      type: "rdf:Property".freeze
    property :date,
      comment: %(a date information. Usually saved as YYYY:MM:DD \(HH:MM:SS\) format in Exif data, but represented here as W3C-DTF format).freeze,
      label: "Date".freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateAndOrTime,
      comment: %(An attribute relating to Date and/or Time).freeze,
      label: "Date and/or Time".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :dateTime,
      comment: %(The date and time of image creation. In this standard it is the date and time the file was changed.).freeze,
      "exif:tagNumber": "306".freeze,
      label: "DateTime".freeze,
      subPropertyOf: ["exif:date".freeze, "exif:exifAttribute".freeze],
      type: "rdf:Property".freeze
    property :dateTimeDigitized,
      comment: %(The date and time when the image was stored as digital data. If, for example, an image was captured by DSC and at the same time the file was recorded, then the DateTimeOriginal and DateTimeDigitized will have the same contents.).freeze,
      "exif:tagNumber": "36868".freeze,
      label: "DateTimeDigitized".freeze,
      subPropertyOf: ["exif:date".freeze, "exif:dateAndOrTime".freeze],
      type: "rdf:Property".freeze
    property :dateTimeOriginal,
      comment: %(The date and time when the original image data was generated. For a DSC the date and time the picture was taken are recorded.).freeze,
      "exif:tagNumber": "36867".freeze,
      label: "DateTimeOriginal".freeze,
      subPropertyOf: ["exif:date".freeze, "exif:dateAndOrTime".freeze],
      type: "rdf:Property".freeze
    property :deviceSettingDescription,
      comment: %(Information on the picture-taking conditions of a particular camera model. The tag is used only to indicate the picture-taking conditions in the reader.).freeze,
      "exif:tagNumber": "41995".freeze,
      label: "DeviceSettingDescription".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :digitalZoomRatio,
      comment: %(The digital zoom ratio when the image was shot. If the numerator of the recorded value is 0, this indicates that digital zoom was not used.).freeze,
      "exif:tagNumber": "41988".freeze,
      label: "DigitalZoomRatio".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :exifAttribute,
      comment: %(A property that connects an IFD to one of its entries. Super property which integrates all Exif tags.).freeze,
      domain: "exif:IFD".freeze,
      label: "Exif Attribute".freeze,
      type: "rdf:Property".freeze
    property :exifVersion,
      comment: %(Exif Version).freeze,
      "exif:tagNumber": "36864".freeze,
      label: "ExifVersion".freeze,
      subPropertyOf: "exif:versionInfo".freeze,
      type: "rdf:Property".freeze
    property :exif_IFD_Pointer,
      comment: %(A pointer to the Exif IFD, which is a set of tags for recording Exif-specific attribute information.).freeze,
      "exif:tagNumber": "34665".freeze,
      label: "Exif IFD Pointer".freeze,
      subPropertyOf: "exif:ifdPointer".freeze,
      type: "rdf:Property".freeze
    property :exifdata,
      comment: %(An Exif IFD data entry).freeze,
      label: "Exif data".freeze,
      type: "rdf:Property".freeze
    property :exposureBiasValue,
      comment: %(The exposure bias. The unit is the APEX value. Ordinarily it is given in the range of -99.99 to 99.99.).freeze,
      "exif:tagNumber": "37380".freeze,
      label: "ExposureBiasValue".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :exposureIndex,
      comment: %(The exposure index selected on the camera or input device at the time the image is captured.).freeze,
      "exif:tagNumber": "41493".freeze,
      label: "ExposureIndex".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :exposureMode,
      comment: %(the exposure mode set when the image was shot. In auto-bracketing mode, the camera shoots a series of frames of the same scene at different exposure settings.).freeze,
      "exif:tagNumber": "41986".freeze,
      label: "ExposureMode".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :exposureProgram,
      comment: %(The class of the program used by the camera to set exposure when the picture is taken.).freeze,
      "exif:tagNumber": "34850".freeze,
      label: "ExposureProgram".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :exposureTime,
      comment: %(Exposure time, given in seconds \(sec\).).freeze,
      "exif:tagNumber": "33434".freeze,
      label: "ExposureTime".freeze,
      subPropertyOf: ["exif:pictTaking".freeze, "exif:seconds".freeze],
      type: "rdf:Property".freeze
    property :fNumber,
      comment: %(F number).freeze,
      "exif:tagNumber": "33437".freeze,
      label: "FNumber".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :fileSource,
      comment: %(The image source. If a DSC recorded the image, this tag value of this tag always be set to 3, indicating that the image was recorded on a DSC.).freeze,
      "exif:tagNumber": "41728".freeze,
      label: "FileSource".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :flash,
      comment: %(The status of flash when the image was shot.).freeze,
      "exif:tagNumber": "37385".freeze,
      label: "Flash".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :flashEnergy,
      comment: %(The strobe energy at the time the image is captured, as measured in Beam Candle Power Seconds \(BCPS\).).freeze,
      "exif:tagNumber": "41483".freeze,
      label: "FlashEnergy".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :flashpixVersion,
      comment: %(The Flashpix format version supported by a FPXR file. If the FPXR function supports Flashpix format Ver. 1.0, this is indicated similarly to ExifVersion by recording "0100" as 4-byte ASCII.).freeze,
      "exif:tagNumber": "40960".freeze,
      label: "FlashpixVersion".freeze,
      subPropertyOf: "exif:versionInfo".freeze,
      type: "rdf:Property".freeze
    property :focalLength,
      comment: %(The actual focal length of the lens, in mm. Conversion is not made to the focal length of a 35 mm film camera.).freeze,
      "exif:tagNumber": "37386".freeze,
      label: "FocalLength".freeze,
      subPropertyOf: ["exif:mm".freeze, "exif:pictTaking".freeze],
      type: "rdf:Property".freeze
    property :focalLengthIn35mmFilm,
      comment: %(The equivalent focal length assuming a 35mm film camera, in mm. A value of 0 means the focal length is unknown. Note that this tag differs from the FocalLength tag.).freeze,
      "exif:tagNumber": "41989".freeze,
      label: "FocalLengthIn35mmFilm".freeze,
      subPropertyOf: ["exif:length".freeze, "exif:pictTaking".freeze],
      type: "rdf:Property".freeze
    property :focalPlaneResolutionUnit,
      comment: %(The unit for measuring FocalPlaneXResolution and FocalPlaneYResolution. This value is the same as the ResolutionUnit.).freeze,
      "exif:tagNumber": "41488".freeze,
      label: "FocalPlaneResolutionUnit".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :focalPlaneXResolution,
      comment: %(The number of pixels in the image width \(X\) direction per FocalPlaneResolutionUnit on the camera focal plane.).freeze,
      "exif:tagNumber": "41486".freeze,
      label: "FocalPlaneXResolution".freeze,
      subPropertyOf: ["exif:pictTaking".freeze, "exif:resolution".freeze],
      type: "rdf:Property".freeze
    property :focalPlaneYResolution,
      comment: %(The number of pixels in the image height \(Y\) direction per FocalPlaneResolutionUnit on the camera focal plane.).freeze,
      "exif:tagNumber": "41487".freeze,
      label: "FocalPlaneYResolution".freeze,
      subPropertyOf: ["exif:pictTaking".freeze, "exif:resolution".freeze],
      type: "rdf:Property".freeze
    property :gainControl,
      comment: %(The degree of overall image gain adjustment.).freeze,
      "exif:tagNumber": "41991".freeze,
      label: "GainControl".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :geo,
      comment: %(Geometric data such as latitude, longitude and altitude. Usually saved as rational number.).freeze,
      label: "Geometric data".freeze,
      type: "rdf:Property".freeze
    property :gpsAltitude,
      comment: %(The altitude based on the reference in GPSAltitudeRef. Altitude is expressed as one RATIONAL value. The reference unit is meters.).freeze,
      "exif:tagNumber": "6".freeze,
      label: "GPSAltitude".freeze,
      subPropertyOf: ["exif:geo".freeze, "exif:gpsInfo".freeze],
      type: "rdf:Property".freeze
    property :gpsAltitudeRef,
      comment: %(Indicates the altitude used as the reference altitude. If the reference is sea level and the altitude is above sea level, 0 is given. If the altitude is below sea level, a value of 1 is given and the altitude is indicated as an absolute value in the GPSAltitude tag. The reference unit is meters.).freeze,
      "exif:tagNumber": "5".freeze,
      label: "GPSAltitudeRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsAreaInformation,
      comment: %(A character string recording the name of the GPS area. The first byte indicates the character code used, and this is followed by the name of the GPS area.).freeze,
      "exif:tagNumber": "28".freeze,
      label: "GPSAreaInformation".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDOP,
      comment: %(The GPS DOP \(data degree of precision\). An HDOP value is written during two-dimensional measurement, and PDOP during three-dimensional measurement.).freeze,
      "exif:tagNumber": "11".freeze,
      label: "GPSDOP".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDateStamp,
      comment: %(date and time information relative to UTC \(Coordinated Universal Time\). The record format is "YYYY:MM:DD" while converted to W3C-DTF to use in RDF).freeze,
      "exif:tagNumber": "29".freeze,
      label: "GPSDateStamp".freeze,
      subPropertyOf: ["exif:date".freeze, "exif:gpsInfo".freeze],
      type: "rdf:Property".freeze
    property :gpsDestBearing,
      comment: %(The bearing to the destination point. The range of values is from 0.00 to 359.99.).freeze,
      "exif:tagNumber": "24".freeze,
      label: "GPSDestBearing".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDestBearingRef,
      comment: %(Indicates the reference used for giving the bearing to the destination point. 'T' denotes true direction and 'M' is magnetic direction.).freeze,
      "exif:tagNumber": "23".freeze,
      label: "GPSDestBearingRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDestDistance,
      comment: %(The distance to the destination point.).freeze,
      "exif:tagNumber": "26".freeze,
      label: "GPSDestDistance".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDestDistanceRef,
      comment: %(Indicates the unit used to express the distance to the destination point. 'K', 'M' and 'N' represent kilometers, miles and knots.).freeze,
      "exif:tagNumber": "25".freeze,
      label: "GPSDestDistanceRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDestLatitude,
      comment: %(Latitude of destination, expressed as three values giving the degrees, minutes, and seconds, respectively.).freeze,
      "exif:tagNumber": "20".freeze,
      label: "GPSDestLatitude".freeze,
      subPropertyOf: ["exif:geo".freeze, "exif:gpsInfo".freeze],
      type: "rdf:Property".freeze
    property :gpsDestLatitudeRef,
      comment: %(Reference for latitude of destination).freeze,
      "exif:tagNumber": "19".freeze,
      label: "GPSDestLatitudeRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDestLongitude,
      comment: %(Longitude of destination, expressed as three values giving the degrees, minutes, and seconds, respectively.).freeze,
      "exif:tagNumber": "22".freeze,
      label: "GPSDestLongitude".freeze,
      subPropertyOf: ["exif:geo".freeze, "exif:gpsInfo".freeze],
      type: "rdf:Property".freeze
    property :gpsDestLongitudeRef,
      comment: %(Reference for longitude of destination).freeze,
      "exif:tagNumber": "21".freeze,
      label: "GPSDestLongitudeRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsDifferential,
      comment: %(Indicates whether differential correction is applied to the GPS receiver.).freeze,
      "exif:tagNumber": "30".freeze,
      label: "GPSDifferential".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsImgDirection,
      comment: %(The direction of the image when it was captured. The range of values is from 0.00 to 359.99.).freeze,
      "exif:tagNumber": "17".freeze,
      label: "GPSImgDirection".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsImgDirectionRef,
      comment: %(The reference for giving the direction of the image when it is captured. 'T' denotes true direction and 'M' is magnetic direction.).freeze,
      "exif:tagNumber": "16".freeze,
      label: "GPSImgDirectionRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsInfo,
      comment: %(An attribute relating to GPS information).freeze,
      label: "GPS Info".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :gpsInfo_IFD_Pointer,
      comment: %(A pointer to the GPS IFD, which is a set of tags for recording GPS information.).freeze,
      "exif:tagNumber": "34853".freeze,
      label: "GPSInfo IFD Pointer".freeze,
      subPropertyOf: "exif:ifdPointer".freeze,
      type: "rdf:Property".freeze
    property :gpsLatitude,
      comment: %(The latitude, expressed as three values giving the degrees, minutes, and seconds, respectively.).freeze,
      "exif:tagNumber": "2".freeze,
      label: "GPSLatitude".freeze,
      subPropertyOf: ["exif:geo".freeze, "exif:gpsInfo".freeze],
      type: "rdf:Property".freeze
    property :gpsLatitudeRef,
      comment: %(Indicates whether the latitude is north or south latitude. The ASCII value 'N' indicates north latitude, and 'S' is south latitude.).freeze,
      "exif:tagNumber": "1".freeze,
      label: "GPSLatitudeRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsLongitude,
      comment: %(The longitude, expressed as three values giving the degrees, minutes, and seconds, respectively.).freeze,
      "exif:tagNumber": "4".freeze,
      label: "GPSLongitude".freeze,
      subPropertyOf: ["exif:geo".freeze, "exif:gpsInfo".freeze],
      type: "rdf:Property".freeze
    property :gpsLongitudeRef,
      comment: %(Indicates whether the longitude is east or west longitude. ASCII 'E' indicates east longitude, and 'W' is west longitude.).freeze,
      "exif:tagNumber": "3".freeze,
      label: "GPSLongitudeRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsMapDatum,
      comment: %(The geodetic survey data used by the GPS receiver. If the survey data is restricted to Japan, the value of this tag is 'TOKYO' or 'WGS-84'. If a GPS Info tag is recorded, it is strongly recommended that this tag be recorded.).freeze,
      "exif:tagNumber": "18".freeze,
      label: "GPSMapDatum".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsMeasureMode,
      comment: %(The GPS measurement mode. '2' means two-dimensional measurement and '3' means three-dimensional measurement is in progress.).freeze,
      "exif:tagNumber": "10".freeze,
      label: "GPSMeasureMode".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsProcessingMethod,
      comment: %(A character string recording the name of the method used for location finding. The first byte indicates the character code used, and this is followed by the name of the method.).freeze,
      "exif:tagNumber": "27".freeze,
      label: "GPSProcessingMethod".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsSatellites,
      comment: %(The GPS satellites used for measurements. This tag can be used to describe the number of satellites, their ID number, angle of elevation, azimuth, SNR and other information in ASCII notation. The format is not specified. If the GPS receiver is incapable of taking measurements, value of the tag shall be set to NULL.).freeze,
      "exif:tagNumber": "8".freeze,
      label: "GPSSatellites".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsSpeed,
      comment: %(The speed of GPS receiver movement.).freeze,
      "exif:tagNumber": "13".freeze,
      label: "GPSSpeed".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsSpeedRef,
      comment: %(The unit used to express the GPS receiver speed of movement. 'K' 'M' and 'N' represents kilometers per hour, miles per hour, and knots.).freeze,
      "exif:tagNumber": "12".freeze,
      label: "GPSSpeedRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsStatus,
      comment: %(The status of the GPS receiver when the image is recorded. 'A' means measurement is in progress, and 'V' means the measurement is Interoperability.).freeze,
      "exif:tagNumber": "9".freeze,
      label: "GPSStatus".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsTimeStamp,
      comment: %(The time as UTC \(Coordinated Universal Time\). TimeStamp is expressed as three RATIONAL values giving the hour, minute, and second.).freeze,
      "exif:tagNumber": "7".freeze,
      label: "GPSTimeStamp".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsTrack,
      comment: %(The direction of GPS receiver movement. The range of values is from 0.00 to 359.99.).freeze,
      "exif:tagNumber": "15".freeze,
      label: "GPSTrack".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsTrackRef,
      comment: %(The reference for giving the direction of GPS receiver movement. 'T' denotes true direction and 'M' is magnetic direction.).freeze,
      "exif:tagNumber": "14".freeze,
      label: "GPSTrackRef".freeze,
      subPropertyOf: "exif:gpsInfo".freeze,
      type: "rdf:Property".freeze
    property :gpsVersionID,
      comment: %(The version of GPSInfoIFD. The version is given as 2.2.0.0. This tag is mandatory when GPSInfo tag is present.).freeze,
      "exif:tagNumber": "0".freeze,
      label: "GPSVersionID".freeze,
      subPropertyOf: ["exif:gpsInfo".freeze, "exif:versionInfo".freeze],
      type: "rdf:Property".freeze
    property :height,
      comment: %(Height of an object).freeze,
      label: "Height".freeze,
      subPropertyOf: "exif:length".freeze,
      type: "rdf:Property".freeze
    property :ifdPointer,
      comment: %(A tag that refers a child IFD).freeze,
      label: "IFD Pointer".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :imageConfig,
      comment: %(An attribute relating to Image Configuration).freeze,
      label: "Image Config".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :imageDataCharacter,
      comment: %(An attribute relating to image data characteristics).freeze,
      label: "Image Data Character".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :imageDataStruct,
      comment: %(An attribute relating to image data structure).freeze,
      label: "Image Data Structure".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :imageDescription,
      comment: %(A character string giving the title of the image. It may be a comment such as "1988 company picnic" or the like. Two-byte character codes cannot be used. When a 2-byte code is necessary, the Exif Private tag UserComment is to be used.).freeze,
      "exif:tagNumber": "270".freeze,
      label: "ImageDescription".freeze,
      subPropertyOf: ["dc11:title".freeze, "exif:exifAttribute".freeze],
      type: "rdf:Property".freeze
    property :imageLength,
      comment: %(Image height. The number of rows of image data. In JPEG compressed data a JPEG marker is used.).freeze,
      "exif:tagNumber": "257".freeze,
      label: "ImageLength".freeze,
      subPropertyOf: ["exif:height".freeze, "exif:imageDataStruct".freeze],
      type: "rdf:Property".freeze
    property :imageUniqueID,
      comment: %(An identifier assigned uniquely to each image. It is recorded as an ASCII string equivalent to hexadecimal notation and 128-bit fixed length.).freeze,
      "exif:tagNumber": "42016".freeze,
      label: "ImageUniqueID".freeze,
      subPropertyOf: ["dc11:identifier".freeze, "exif:exifAttribute".freeze],
      type: "rdf:Property".freeze
    property :imageWidth,
      comment: %(Image width. The number of columns of image data, equal to the number of pixels per row. In JPEG compressed data a JPEG marker is used instead of this tag.).freeze,
      "exif:tagNumber": "256".freeze,
      label: "ImageWidth".freeze,
      subPropertyOf: ["exif:imageDataStruct".freeze, "exif:width".freeze],
      type: "rdf:Property".freeze
    property :interopInfo,
      comment: %(An attribute relating to Interoperability. Tags stored in
Interoperability IFD may be defined dependently to each Interoperability rule.).freeze,
      label: "Interoperability Info".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :interoperabilityIndex,
      comment: %(Indicates the identification of the Interoperability rule. 'R98' = conforming to R98 file specification of Recommended Exif Interoperability Rules \(ExifR98\) or to DCF basic file stipulated by Design Rule for Camera File System. 'THM' = conforming to DCF thumbnail file stipulated by Design rule for Camera File System.).freeze,
      "exif:tagNumber": "1".freeze,
      label: "InteroperabilityIndex".freeze,
      subPropertyOf: "exif:interopInfo".freeze,
      type: "rdf:Property".freeze
    property :interoperabilityVersion,
      comment: %(Interoperability Version).freeze,
      "exif:tagNumber": "2".freeze,
      label: "InteroperabilityVersion".freeze,
      subPropertyOf: "exif:interopInfo".freeze,
      type: "rdf:Property".freeze
    property :interoperability_IFD_Pointer,
      comment: %(A pointer to the Interoperability IFD, which is composed of tags storing the information to ensure the Interoperability).freeze,
      "exif:tagNumber": "40965".freeze,
      label: "Interoperability IFD Pointer".freeze,
      subPropertyOf: "exif:ifdPointer".freeze,
      type: "rdf:Property".freeze
    property :isoSpeedRatings,
      comment: %(Indicates the ISO Speed and ISO Latitude of the camera or input device as specified in ISO 12232.).freeze,
      "exif:tagNumber": "34855".freeze,
      label: "ISOSpeedRatings".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :jpegInterchangeFormat,
      comment: %(The offset to the start byte \(SOI\) of JPEG compressed thumbnail data. This is not used for primary image JPEG data.).freeze,
      "exif:tagNumber": "513".freeze,
      label: "JPEGInterchangeFormat".freeze,
      subPropertyOf: "exif:recOffset".freeze,
      type: "rdf:Property".freeze
    property :jpegInterchangeFormatLength,
      comment: %(The number of bytes of JPEG compressed thumbnail data. This is not used for primary image JPEG data.).freeze,
      "exif:tagNumber": "514".freeze,
      label: "JPEGInterchangeFormatLength".freeze,
      subPropertyOf: "exif:recOffset".freeze,
      type: "rdf:Property".freeze
    property :length,
      comment: %(Length of an object. Could be a subProperty of other general schema.).freeze,
      label: "Length".freeze,
      type: "rdf:Property".freeze
    property :lightSource,
      comment: %(Light source such as Daylight, Tungsten, Flash etc.).freeze,
      "exif:tagNumber": "37384".freeze,
      label: "LightSource".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :make,
      comment: %(Manufacturer of image input equipment).freeze,
      "exif:tagNumber": "271".freeze,
      label: "Make".freeze,
      subPropertyOf: ["exif:exifAttribute".freeze, "rdfs:label".freeze],
      type: "rdf:Property".freeze
    property :makerNote,
      comment: %(Manufacturer notes).freeze,
      "exif:tagNumber": "37500".freeze,
      label: "MakerNote".freeze,
      subPropertyOf: "exif:userInfo".freeze,
      type: "rdf:Property".freeze
    property :maxApertureValue,
      comment: %(The smallest F number of the lens. The unit is the APEX value. Ordinarily it is given in the range of 00.00 to 99.99, but it is not limited to this range.).freeze,
      "exif:tagNumber": "37381".freeze,
      label: "MaxApertureValue".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :meter,
      comment: %(A length with unit of meter).freeze,
      label: "Meter".freeze,
      subPropertyOf: "exif:length".freeze,
      type: "rdf:Property".freeze
    property :meteringMode,
      comment: %(Metering mode, such as CenterWeightedAverage, Spot, MultiSpot,Pattern, Partial etc.).freeze,
      "exif:tagNumber": "37383".freeze,
      label: "MeteringMode".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :mm,
      comment: %(A length with unit of mm).freeze,
      label: "Milimeter".freeze,
      subPropertyOf: "exif:length".freeze,
      type: "rdf:Property".freeze
    property :model,
      comment: %(Model of image input equipment).freeze,
      "exif:tagNumber": "272".freeze,
      label: "Model".freeze,
      subPropertyOf: ["exif:exifAttribute".freeze, "rdfs:label".freeze],
      type: "rdf:Property".freeze
    property :oecf,
      comment: %(Indicates the Opto-Electric Conversion Function \(OECF\) specified in ISO 14524. OECF is the relationship between the camera optical input and the image values.).freeze,
      "exif:tagNumber": "34856".freeze,
      label: "OECF".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :orientation,
      comment: %(The image orientation viewed in terms of rows and columns.).freeze,
      "exif:tagNumber": "274".freeze,
      label: "Orientation".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :photometricInterpretation,
      comment: %(Pixel composition. In JPEG compressed data a JPEG marker is used instead of this tag.).freeze,
      "exif:tagNumber": "262".freeze,
      label: "PhotometricInterpretation".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :pictTaking,
      comment: %(An attribute relating to Picture-Taking Conditions).freeze,
      label: "PictTaking".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :pimBrightness,
      comment: %(Brightness info for print image matching).freeze,
      "exif:tagNumber": "10".freeze,
      label: "PrintIM Brightness".freeze,
      subPropertyOf: "exif:pimInfo".freeze,
      type: "rdf:Property".freeze
    property :pimColorBalance,
      comment: %(ColorBalance info for print image matching).freeze,
      "exif:tagNumber": "11".freeze,
      label: "PrintIM ColorBalance".freeze,
      subPropertyOf: "exif:pimInfo".freeze,
      type: "rdf:Property".freeze
    property :pimContrast,
      comment: %(Contrast info for print image matching).freeze,
      "exif:tagNumber": "9".freeze,
      label: "PrintIM Contrast".freeze,
      subPropertyOf: "exif:pimInfo".freeze,
      type: "rdf:Property".freeze
    property :pimInfo,
      comment: %(An attribute relating to print image matching).freeze,
      label: "PIM Info".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :pimSaturation,
      comment: %(Saturation info for print image matching).freeze,
      "exif:tagNumber": "12".freeze,
      label: "PrintIM Saturation".freeze,
      subPropertyOf: "exif:pimInfo".freeze,
      type: "rdf:Property".freeze
    property :pimSharpness,
      comment: %(Sharpness info for print image matching).freeze,
      "exif:tagNumber": "13".freeze,
      label: "PrintIM Sharpness".freeze,
      subPropertyOf: "exif:pimInfo".freeze,
      type: "rdf:Property".freeze
    property :pixelXDimension,
      comment: %(Information specific to compressed data. When a compressed file is recorded, the valid width of the meaningful image shall be recorded in this tag, whether or not there is padding data or a restart marker. This tag should not exist in an uncompressed file.).freeze,
      "exif:tagNumber": "40962".freeze,
      label: "PixelXDimension".freeze,
      subPropertyOf: ["exif:imageConfig".freeze, "exif:width".freeze],
      type: "rdf:Property".freeze
    property :pixelYDimension,
      comment: %(Information specific to compressed data. When a compressed file is recorded, the valid height of the meaningful image shall be recorded in this tag, whether or not there is padding data or a restart marker. This tag should not exist in an uncompressed file. Since data padding is unnecessary in the vertical direction, the number of lines recorded in this valid image height tag will in fact be the same as that recorded in the SOF.).freeze,
      "exif:tagNumber": "40963".freeze,
      label: "PixelYDimension".freeze,
      subPropertyOf: ["exif:height".freeze, "exif:imageConfig".freeze],
      type: "rdf:Property".freeze
    property :planarConfiguration,
      comment: %(Indicates whether pixel components are recorded in chunky or planar format. In JPEG compressed files a JPEG marker is used instead of this tag. If this field does not exist, the TIFF default of 1 \(chunky\) is assumed.).freeze,
      "exif:tagNumber": "284".freeze,
      label: "PlanarConfiguration".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :primaryChromaticities,
      comment: %(The chromaticity of the three primary colors of the image. Normally this tag is not necessary, since color space is specified in the color space information tag \(ColorSpace\).).freeze,
      "exif:tagNumber": "319".freeze,
      label: "PrimaryChromaticities".freeze,
      subPropertyOf: "exif:imageDataCharacter".freeze,
      type: "rdf:Property".freeze
    property :printImageMatching_IFD_Pointer,
      comment: %(A pointer to the print image matching IFD).freeze,
      "exif:tagNumber": "50341".freeze,
      label: "PrintImageMatching IFD Pointer".freeze,
      subPropertyOf: "exif:ifdPointer".freeze,
      type: "rdf:Property".freeze
    property :recOffset,
      comment: %(An attribute relating to recording offset).freeze,
      label: "Recording Offset".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :referenceBlackWhite,
      comment: %(The reference black point value and reference white point value. The color space is declared in a color space information tag, with the default being the value that gives the optimal image characteristics Interoperability these conditions.).freeze,
      "exif:tagNumber": "532".freeze,
      label: "ReferenceBlackWhite".freeze,
      subPropertyOf: "exif:imageDataCharacter".freeze,
      type: "rdf:Property".freeze
    property :relatedFile,
      comment: %(Tag Relating to Related File Information).freeze,
      label: "Related File".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :relatedImageFileFormat,
      comment: %(Related image file format).freeze,
      "exif:tagNumber": "4096".freeze,
      label: "RelatedImageFileFormat".freeze,
      subPropertyOf: "exif:interopInfo".freeze,
      type: "rdf:Property".freeze
    property :relatedImageLength,
      comment: %(Related image length).freeze,
      "exif:tagNumber": "4098".freeze,
      label: "RelatedImageLength".freeze,
      subPropertyOf: ["exif:height".freeze, "exif:interopInfo".freeze],
      type: "rdf:Property".freeze
    property :relatedImageWidth,
      comment: %(Related image width).freeze,
      "exif:tagNumber": "4097".freeze,
      label: "RelatedImageWidth".freeze,
      subPropertyOf: ["exif:interopInfo".freeze, "exif:width".freeze],
      type: "rdf:Property".freeze
    property :relatedSoundFile,
      comment: %(Related audio file).freeze,
      "exif:tagNumber": "40964".freeze,
      label: "RelatedSoundFile".freeze,
      subPropertyOf: "exif:relatedFile".freeze,
      type: "rdf:Property".freeze
    property :resolution,
      comment: %(a rational number representing a resolution. Could be a subProperty of other general schema.).freeze,
      label: "Resolution".freeze,
      type: "rdf:Property".freeze
    property :resolutionUnit,
      comment: %(The unit for measuring XResolution and YResolution. The same unit is used for both XResolution and YResolution. If the image resolution in unknown, 2 \(inches\) is designated.).freeze,
      "exif:tagNumber": "296".freeze,
      label: "ResolutionUnit".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :rowsPerStrip,
      comment: %(The number of rows per strip. This is the number of rows in the image of one strip when an image is divided into strips. With JPEG compressed data this designation is not needed and is omitted.).freeze,
      "exif:tagNumber": "278".freeze,
      label: "RowsPerStrip".freeze,
      subPropertyOf: "exif:recOffset".freeze,
      type: "rdf:Property".freeze
    property :samplesPerPixel,
      comment: %(The number of components per pixel. Since this standard applies to RGB and YCbCr images, the value set for this tag is 3. In JPEG compressed data a JPEG marker is used instead of this tag.).freeze,
      "exif:tagNumber": "277".freeze,
      label: "SamplesPerPixel".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :saturation,
      comment: %(The direction of saturation processing applied by the camera when the image was shot.).freeze,
      "exif:tagNumber": "41993".freeze,
      label: "Saturation".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :sceneCaptureType,
      comment: %(The type of scene that was shot. It can also be used to record the mode in which the image was shot, such as Landscape, Portrait etc. Note that this differs from the scene type \(SceneType\) tag.).freeze,
      "exif:tagNumber": "41990".freeze,
      label: "SceneCaptureType".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :sceneType,
      comment: %(The type of scene. If a DSC recorded the image, this tag value shall always be set to 1, indicating that the image was directly photographed.).freeze,
      "exif:tagNumber": "41729".freeze,
      label: "SceneType".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :seconds,
      comment: %(a mesurement of time length with unit of second).freeze,
      label: "Seconds".freeze,
      type: "rdf:Property".freeze
    property :sensingMethod,
      comment: %(The image sensor type on the camera or input device, such as One-chip color area sensor etc.).freeze,
      "exif:tagNumber": "41495".freeze,
      label: "SensingMethod".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :sharpness,
      comment: %(The direction of sharpness processing applied by the camera when the image was shot.).freeze,
      "exif:tagNumber": "41994".freeze,
      label: "Sharpness".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :shutterSpeedValue,
      comment: %(Shutter speed. The unit is the APEX \(Additive System of Photographic Exposure\) setting).freeze,
      "exif:tagNumber": "37377".freeze,
      label: "ShutterSpeedValue".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :software,
      comment: %(The name and version of the software or firmware of the camera or image input device used to generate the image.).freeze,
      "exif:tagNumber": "305".freeze,
      label: "Software".freeze,
      subPropertyOf: ["exif:exifAttribute".freeze, "rdfs:label".freeze],
      type: "rdf:Property".freeze
    property :spatialFrequencyResponse,
      comment: %(This tag records the camera or input device spatial frequency table and SFR values in the direction of image width, image height, and diagonal direction, as specified in ISO 12233.).freeze,
      "exif:tagNumber": "41484".freeze,
      label: "SpatialFrequencyResponse".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :spectralSensitivity,
      comment: %(Indicates the spectral sensitivity of each channel of the camera used. The tag value is an ASCII string compatible with the standard developed by the ASTM Technical committee.).freeze,
      "exif:tagNumber": "34852".freeze,
      label: "SpectralSensitivity".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :stripByteCounts,
      comment: %(The total number of bytes in each strip. With JPEG compressed data this designation is not needed and is omitted.).freeze,
      "exif:tagNumber": "279".freeze,
      label: "StripByteCounts".freeze,
      subPropertyOf: "exif:recOffset".freeze,
      type: "rdf:Property".freeze
    property :stripOffsets,
      comment: %(For each strip, the byte offset of that strip. With JPEG compressed data this designation is not needed and is omitted.).freeze,
      "exif:tagNumber": "273".freeze,
      label: "StripOffsets".freeze,
      subPropertyOf: "exif:recOffset".freeze,
      type: "rdf:Property".freeze
    property :subSecTime,
      comment: %(DateTime subseconds).freeze,
      "exif:tagNumber": "37520".freeze,
      label: "SubSecTime".freeze,
      subPropertyOf: ["exif:dateAndOrTime".freeze, "exif:subseconds".freeze],
      type: "rdf:Property".freeze
    property :subSecTimeDigitized,
      comment: %(DateTimeDigitized subseconds).freeze,
      "exif:tagNumber": "37522".freeze,
      label: "SubSecTimeDigitized".freeze,
      subPropertyOf: ["exif:dateAndOrTime".freeze, "exif:subseconds".freeze],
      type: "rdf:Property".freeze
    property :subSecTimeOriginal,
      comment: %(DateTimeOriginal subseconds).freeze,
      "exif:tagNumber": "37521".freeze,
      label: "SubSecTimeOriginal".freeze,
      subPropertyOf: ["exif:dateAndOrTime".freeze, "exif:subseconds".freeze],
      type: "rdf:Property".freeze
    property :subjectArea,
      comment: %(The location and area of the main subject in the overall scene.).freeze,
      "exif:tagNumber": "37396".freeze,
      label: "SubjectArea".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :subjectDistance,
      comment: %(The distance to the subject, given in meters. Note that if the numerator of the recorded value is FFFFFFFF.H, Infinity shall be indicated; and if the numerator is 0, Distance unknown shall be indicated.).freeze,
      "exif:tagNumber": "37382".freeze,
      label: "SubjectDistance".freeze,
      subPropertyOf: ["exif:meter".freeze, "exif:pictTaking".freeze],
      type: "rdf:Property".freeze
    property :subjectDistanceRange,
      comment: %(The distance to the subject, such as Macro, Close View or Distant View.).freeze,
      "exif:tagNumber": "41996".freeze,
      label: "SubjectDistanceRange".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :subjectLocation,
      comment: %(The location of the main subject in the scene. The value of this tag represents the pixel at the center of the main subject relative to the left edge, prior to rotation processing as per the Rotation tag. The first value indicates the X column number and second indicates the Y row number.).freeze,
      "exif:tagNumber": "41492".freeze,
      label: "SubjectLocation".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :subseconds,
      comment: %(A tag used to record fractions of seconds for a date property).freeze,
      label: "Subseconds".freeze,
      type: "rdf:Property".freeze
    property :tag_number,
      comment: %(The Exif tag number).freeze,
      label: "Tag number".freeze,
      subPropertyOf: "dc11:identifier".freeze,
      type: "rdf:Property".freeze
    property :tagid,
      comment: %(The Exif tag number with context prefix, such as IFD type or maker name).freeze,
      label: "Tag ID".freeze,
      subPropertyOf: "exif:tag_number".freeze,
      type: "rdf:Property".freeze
    property :transferFunction,
      comment: %(A transfer function for the image, described in tabular style. Normally this tag is not necessary, since color space is specified in the color space information tag \(ColorSpace\).).freeze,
      "exif:tagNumber": "301".freeze,
      label: "TransferFunction".freeze,
      subPropertyOf: "exif:imageDataCharacter".freeze,
      type: "rdf:Property".freeze
    property :userComment,
      comment: %(A tag for Exif users to write keywords or comments on the image besides those in ImageDescription, and without the character code limitations of the ImageDescription tag. The character code used in the UserComment tag is identified based on an ID code in a fixed 8-byte area at the start of the tag data area.).freeze,
      "exif:tagNumber": "37510".freeze,
      label: "UserComment".freeze,
      subPropertyOf: "exif:userInfo".freeze,
      type: "rdf:Property".freeze
    property :userInfo,
      comment: %(An attribute relating to User Information).freeze,
      label: "User Info".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :versionInfo,
      comment: %(An attribute relating to Version).freeze,
      label: "Version Info".freeze,
      subPropertyOf: "exif:exifAttribute".freeze,
      type: "rdf:Property".freeze
    property :whiteBalance,
      comment: %(The white balance mode set when the image was shot.).freeze,
      "exif:tagNumber": "41987".freeze,
      label: "WhiteBalance".freeze,
      subPropertyOf: "exif:pictTaking".freeze,
      type: "rdf:Property".freeze
    property :whitePoint,
      comment: %(The chromaticity of the white point of the image. Normally this tag is not necessary, since color space is specified in the color space information tag \(ColorSpace\).).freeze,
      "exif:tagNumber": "318".freeze,
      label: "WhitePoint".freeze,
      subPropertyOf: "exif:imageDataCharacter".freeze,
      type: "rdf:Property".freeze
    property :width,
      comment: %(Width of an object).freeze,
      label: "Width".freeze,
      subPropertyOf: "exif:length".freeze,
      type: "rdf:Property".freeze
    property :xResolution,
      comment: %(The number of pixels per ResolutionUnit in the ImageWidth direction. When the image resolution is unknown, 72 [dpi] is designated.).freeze,
      "exif:tagNumber": "282".freeze,
      label: "XResolution".freeze,
      subPropertyOf: ["exif:imageDataStruct".freeze, "exif:resolution".freeze],
      type: "rdf:Property".freeze
    property :yCbCrCoefficients,
      comment: %(The matrix coefficients for transformation from RGB to YCbCr image data.).freeze,
      "exif:tagNumber": "529".freeze,
      label: "YCbCrCoefficients".freeze,
      subPropertyOf: "exif:imageDataCharacter".freeze,
      type: "rdf:Property".freeze
    property :yCbCrPositioning,
      comment: %(The position of chrominance components in relation to the luminance component. This field is designated only for JPEG compressed data or uncompressed YCbCr data.).freeze,
      "exif:tagNumber": "531".freeze,
      label: "YCbCrPositioning".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :yCbCrSubSampling,
      comment: %(The sampling ratio of chrominance components in relation to the luminance component. In JPEG compressed data a JPEG marker is used instead of this tag.).freeze,
      "exif:tagNumber": "530".freeze,
      label: "YCbCrSubSampling".freeze,
      subPropertyOf: "exif:imageDataStruct".freeze,
      type: "rdf:Property".freeze
    property :yResolution,
      comment: %(The number of pixels per ResolutionUnit in the ImageLength direction. The same value as XResolution is designated.).freeze,
      "exif:tagNumber": "283".freeze,
      label: "YResolution".freeze,
      subPropertyOf: ["exif:imageDataStruct".freeze, "exif:resolution".freeze],
      type: "rdf:Property".freeze
  end
end
