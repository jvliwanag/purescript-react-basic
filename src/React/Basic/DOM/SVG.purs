-- | ----------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ----------------------------------------

module React.Basic.DOM.SVG where

import Prim.Row (class Union)
import React.Basic (JSX, element)
import React.Basic.DOM.Internal (SharedSVGProps, unsafeCreateDOMComponent)

type Props_a =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , download :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , href :: String
  , hreflang :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , ping :: String
  , pointerEvents :: String
  , referrerpolicy :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , target :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , type :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

a
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_a)
  => Record attrs
  -> JSX
a = element (unsafeCreateDOMComponent "a")

a_ :: Array JSX -> JSX
a_ children = a { children }

type Props_animate =
  ( accumulate :: String
  , additive :: String
  , alignmentBaseline :: String
  , attributeName :: String
  , attributeType :: String
  , baselineShift :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dur :: String
  , enableBackground :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , from :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , keySplines :: String
  , keyTimes :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , max :: String
  , min :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , to :: String
  , unicodeBidi :: String
  , values :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

animate
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animate)
  => Record attrs
  -> JSX
animate = element (unsafeCreateDOMComponent "animate")

animate_ :: Array JSX -> JSX
animate_ children = animate { children }

type Props_animateColor =
  ( accumulate :: String
  , additive :: String
  , alignmentBaseline :: String
  , attributeName :: String
  , attributeType :: String
  , baselineShift :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dur :: String
  , enableBackground :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , from :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , keySplines :: String
  , keyTimes :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , max :: String
  , min :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , to :: String
  , unicodeBidi :: String
  , values :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

animateColor
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateColor)
  => Record attrs
  -> JSX
animateColor = element (unsafeCreateDOMComponent "animateColor")

animateColor_ :: Array JSX -> JSX
animateColor_ children = animateColor { children }

type Props_animateMotion =
  ( accumulate :: String
  , additive :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , from :: String
  , href :: String
  , keyPoints :: String
  , keySplines :: String
  , keyTimes :: String
  , max :: String
  , min :: String
  , origin :: String
  , path :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , rotate :: String
  , systemLanguage :: String
  , to :: String
  , values :: String
  )

animateMotion
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateMotion)
  => Record attrs
  -> JSX
animateMotion = element (unsafeCreateDOMComponent "animateMotion")

animateMotion_ :: Array JSX -> JSX
animateMotion_ children = animateMotion { children }

type Props_animateTransform =
  ( accumulate :: String
  , additive :: String
  , attributeName :: String
  , attributeType :: String
  , begin :: String
  , by :: String
  , calcMode :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , from :: String
  , href :: String
  , keySplines :: String
  , keyTimes :: String
  , max :: String
  , min :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , systemLanguage :: String
  , to :: String
  , type :: String
  , values :: String
  )

animateTransform
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animateTransform)
  => Record attrs
  -> JSX
animateTransform = element (unsafeCreateDOMComponent "animateTransform")

animateTransform_ :: Array JSX -> JSX
animateTransform_ children = animateTransform { children }

type Props_animation =
  ( begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , focusHighlight :: String
  , focusable :: String
  , height :: String
  , initialVisibility :: String
  , max :: String
  , min :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , preserveAspectRatio :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , syncBehavior :: String
  , syncMaster :: String
  , syncTolerance :: String
  , systemLanguage :: String
  , transform :: String
  , width :: String
  , x :: String
  , y :: String
  )

animation
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_animation)
  => Record attrs
  -> JSX
animation = element (unsafeCreateDOMComponent "animation")

animation_ :: Array JSX -> JSX
animation_ children = animation { children }

type Props_audio =
  ( begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , max :: String
  , min :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , syncBehavior :: String
  , syncMaster :: String
  , syncTolerance :: String
  , systemLanguage :: String
  , type :: String
  )

audio
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_audio)
  => Record attrs
  -> JSX
audio = element (unsafeCreateDOMComponent "audio")

audio_ :: Array JSX -> JSX
audio_ children = audio { children }

type Props_canvas =
  ( children :: Array JSX
  , preserveAspectRatio :: String
  , requiredExtensions :: String
  , systemLanguage :: String
  )

canvas
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_canvas)
  => Record attrs
  -> JSX
canvas = element (unsafeCreateDOMComponent "canvas")

canvas_ :: Array JSX -> JSX
canvas_ children = canvas { children }

type Props_circle =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , r :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

circle
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_circle)
  => Record attrs
  -> JSX
circle = element (unsafeCreateDOMComponent "circle")

circle_ :: Array JSX -> JSX
circle_ children = circle { children }

type Props_clipPath =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipPathUnits :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

clipPath
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_clipPath)
  => Record attrs
  -> JSX
clipPath = element (unsafeCreateDOMComponent "clipPath")

clipPath_ :: Array JSX -> JSX
clipPath_ children = clipPath { children }

type Props_defs =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

defs
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_defs)
  => Record attrs
  -> JSX
defs = element (unsafeCreateDOMComponent "defs")

defs_ :: Array JSX -> JSX
defs_ children = defs { children }

type Props_desc =
  ( children :: Array JSX
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

desc
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_desc)
  => Record attrs
  -> JSX
desc = element (unsafeCreateDOMComponent "desc")

desc_ :: Array JSX -> JSX
desc_ children = desc { children }

type Props_discard =
  ( begin :: String
  , children :: Array JSX
  , href :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

discard
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_discard)
  => Record attrs
  -> JSX
discard = element (unsafeCreateDOMComponent "discard")

discard_ :: Array JSX -> JSX
discard_ children = discard { children }

type Props_ellipse =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rx :: String
  , ry :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

ellipse
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_ellipse)
  => Record attrs
  -> JSX
ellipse = element (unsafeCreateDOMComponent "ellipse")

ellipse_ :: Array JSX -> JSX
ellipse_ children = ellipse { children }

type Props_feBlend =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , mode :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feBlend
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feBlend)
  => Record attrs
  -> JSX
feBlend = element (unsafeCreateDOMComponent "feBlend")

feBlend_ :: Array JSX -> JSX
feBlend_ children = feBlend { children }

type Props_feColorMatrix =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , type :: String
  , unicodeBidi :: String
  , values :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feColorMatrix
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feColorMatrix)
  => Record attrs
  -> JSX
feColorMatrix = element (unsafeCreateDOMComponent "feColorMatrix")

feColorMatrix_ :: Array JSX -> JSX
feColorMatrix_ children = feColorMatrix { children }

type Props_feComponentTransfer =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feComponentTransfer
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feComponentTransfer)
  => Record attrs
  -> JSX
feComponentTransfer = element (unsafeCreateDOMComponent "feComponentTransfer")

feComponentTransfer_ :: Array JSX -> JSX
feComponentTransfer_ children = feComponentTransfer { children }

type Props_feComposite =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , k1 :: String
  , k2 :: String
  , k3 :: String
  , k4 :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , operator :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feComposite
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feComposite)
  => Record attrs
  -> JSX
feComposite = element (unsafeCreateDOMComponent "feComposite")

feComposite_ :: Array JSX -> JSX
feComposite_ children = feComposite { children }

type Props_feConvolveMatrix =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , bias :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , divisor :: String
  , dominantBaseline :: String
  , edgeMode :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kernelMatrix :: String
  , kernelUnitLength :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , order :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAlpha :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , targetX :: String
  , targetY :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feConvolveMatrix
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feConvolveMatrix)
  => Record attrs
  -> JSX
feConvolveMatrix = element (unsafeCreateDOMComponent "feConvolveMatrix")

feConvolveMatrix_ :: Array JSX -> JSX
feConvolveMatrix_ children = feConvolveMatrix { children }

type Props_feDiffuseLighting =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , diffuseConstant :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kernelUnitLength :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , surfaceScale :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feDiffuseLighting
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDiffuseLighting)
  => Record attrs
  -> JSX
feDiffuseLighting = element (unsafeCreateDOMComponent "feDiffuseLighting")

feDiffuseLighting_ :: Array JSX -> JSX
feDiffuseLighting_ children = feDiffuseLighting { children }

type Props_feDisplacementMap =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , in2 :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , scale :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , xChannelSelector :: String
  , y :: String
  , yChannelSelector :: String
  )

feDisplacementMap
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDisplacementMap)
  => Record attrs
  -> JSX
feDisplacementMap = element (unsafeCreateDOMComponent "feDisplacementMap")

feDisplacementMap_ :: Array JSX -> JSX
feDisplacementMap_ children = feDisplacementMap { children }

type Props_feDistantLight =
  ( azimuth :: String
  , children :: Array JSX
  , elevation :: String
  )

feDistantLight
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDistantLight)
  => Record attrs
  -> JSX
feDistantLight = element (unsafeCreateDOMComponent "feDistantLight")

feDistantLight_ :: Array JSX -> JSX
feDistantLight_ children = feDistantLight { children }

type Props_feDropShadow =
  ( children :: Array JSX
  , dx :: String
  , dy :: String
  , height :: String
  , in :: String
  , result :: String
  , stdDeviation :: String
  , width :: String
  , x :: String
  , y :: String
  )

feDropShadow
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feDropShadow)
  => Record attrs
  -> JSX
feDropShadow = element (unsafeCreateDOMComponent "feDropShadow")

feDropShadow_ :: Array JSX -> JSX
feDropShadow_ children = feDropShadow { children }

type Props_feFlood =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feFlood
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFlood)
  => Record attrs
  -> JSX
feFlood = element (unsafeCreateDOMComponent "feFlood")

feFlood_ :: Array JSX -> JSX
feFlood_ children = feFlood { children }

type Props_feFuncA =
  ( amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , offset :: String
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncA
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncA)
  => Record attrs
  -> JSX
feFuncA = element (unsafeCreateDOMComponent "feFuncA")

feFuncA_ :: Array JSX -> JSX
feFuncA_ children = feFuncA { children }

type Props_feFuncB =
  ( amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , offset :: String
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncB
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncB)
  => Record attrs
  -> JSX
feFuncB = element (unsafeCreateDOMComponent "feFuncB")

feFuncB_ :: Array JSX -> JSX
feFuncB_ children = feFuncB { children }

type Props_feFuncG =
  ( amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , offset :: String
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncG
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncG)
  => Record attrs
  -> JSX
feFuncG = element (unsafeCreateDOMComponent "feFuncG")

feFuncG_ :: Array JSX -> JSX
feFuncG_ children = feFuncG { children }

type Props_feFuncR =
  ( amplitude :: String
  , children :: Array JSX
  , exponent :: String
  , intercept :: String
  , offset :: String
  , slope :: String
  , tableValues :: String
  , type :: String
  )

feFuncR
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feFuncR)
  => Record attrs
  -> JSX
feFuncR = element (unsafeCreateDOMComponent "feFuncR")

feFuncR_ :: Array JSX -> JSX
feFuncR_ children = feFuncR { children }

type Props_feGaussianBlur =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , edgeMode :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stdDeviation :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feGaussianBlur
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feGaussianBlur)
  => Record attrs
  -> JSX
feGaussianBlur = element (unsafeCreateDOMComponent "feGaussianBlur")

feGaussianBlur_ :: Array JSX -> JSX
feGaussianBlur_ children = feGaussianBlur { children }

type Props_feImage =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , crossorigin :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feImage
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feImage)
  => Record attrs
  -> JSX
feImage = element (unsafeCreateDOMComponent "feImage")

feImage_ :: Array JSX -> JSX
feImage_ children = feImage { children }

type Props_feMerge =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feMerge
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMerge)
  => Record attrs
  -> JSX
feMerge = element (unsafeCreateDOMComponent "feMerge")

feMerge_ :: Array JSX -> JSX
feMerge_ children = feMerge { children }

type Props_feMergeNode =
  ( children :: Array JSX
  , in :: String
  )

feMergeNode
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMergeNode)
  => Record attrs
  -> JSX
feMergeNode = element (unsafeCreateDOMComponent "feMergeNode")

feMergeNode_ :: Array JSX -> JSX
feMergeNode_ children = feMergeNode { children }

type Props_feMorphology =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , operator :: String
  , overflow :: String
  , pointerEvents :: String
  , radius :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feMorphology
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feMorphology)
  => Record attrs
  -> JSX
feMorphology = element (unsafeCreateDOMComponent "feMorphology")

feMorphology_ :: Array JSX -> JSX
feMorphology_ children = feMorphology { children }

type Props_feOffset =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dx :: String
  , dy :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feOffset
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feOffset)
  => Record attrs
  -> JSX
feOffset = element (unsafeCreateDOMComponent "feOffset")

feOffset_ :: Array JSX -> JSX
feOffset_ children = feOffset { children }

type Props_fePointLight =
  ( children :: Array JSX
  , x :: String
  , y :: String
  , z :: String
  )

fePointLight
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_fePointLight)
  => Record attrs
  -> JSX
fePointLight = element (unsafeCreateDOMComponent "fePointLight")

fePointLight_ :: Array JSX -> JSX
fePointLight_ children = fePointLight { children }

type Props_feSpecularLighting =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kernelUnitLength :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , specularConstant :: String
  , specularExponent :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , surfaceScale :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feSpecularLighting
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feSpecularLighting)
  => Record attrs
  -> JSX
feSpecularLighting = element (unsafeCreateDOMComponent "feSpecularLighting")

feSpecularLighting_ :: Array JSX -> JSX
feSpecularLighting_ children = feSpecularLighting { children }

type Props_feSpotLight =
  ( children :: Array JSX
  , limitingConeAngle :: String
  , pointsAtX :: String
  , pointsAtY :: String
  , pointsAtZ :: String
  , specularExponent :: String
  , x :: String
  , y :: String
  , z :: String
  )

feSpotLight
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feSpotLight)
  => Record attrs
  -> JSX
feSpotLight = element (unsafeCreateDOMComponent "feSpotLight")

feSpotLight_ :: Array JSX -> JSX
feSpotLight_ children = feSpotLight { children }

type Props_feTile =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , in :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feTile
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feTile)
  => Record attrs
  -> JSX
feTile = element (unsafeCreateDOMComponent "feTile")

feTile_ :: Array JSX -> JSX
feTile_ children = feTile { children }

type Props_feTurbulence =
  ( alignmentBaseline :: String
  , baseFrequency :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , numOctaves :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , result :: String
  , seed :: String
  , shapeRendering :: String
  , stitchTiles :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , type :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

feTurbulence
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_feTurbulence)
  => Record attrs
  -> JSX
feTurbulence = element (unsafeCreateDOMComponent "feTurbulence")

feTurbulence_ :: Array JSX -> JSX
feTurbulence_ children = feTurbulence { children }

type Props_filter =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , filterRes :: String
  , filterUnits :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , primitiveUnits :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

filter
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_filter)
  => Record attrs
  -> JSX
filter = element (unsafeCreateDOMComponent "filter")

filter_ :: Array JSX -> JSX
filter_ children = filter { children }

type Props_foreignObject =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

foreignObject
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_foreignObject)
  => Record attrs
  -> JSX
foreignObject = element (unsafeCreateDOMComponent "foreignObject")

foreignObject_ :: Array JSX -> JSX
foreignObject_ children = foreignObject { children }

type Props_g =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

g
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_g)
  => Record attrs
  -> JSX
g = element (unsafeCreateDOMComponent "g")

g_ :: Array JSX -> JSX
g_ children = g { children }

type Props_handler =
  ( children :: Array JSX
  , externalResourcesRequired :: String
  , type :: String
  )

handler
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_handler)
  => Record attrs
  -> JSX
handler = element (unsafeCreateDOMComponent "handler")

handler_ :: Array JSX -> JSX
handler_ children = handler { children }

type Props_iframe =
  ( children :: Array JSX
  , requiredExtensions :: String
  , systemLanguage :: String
  )

iframe
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_iframe)
  => Record attrs
  -> JSX
iframe = element (unsafeCreateDOMComponent "iframe")

iframe_ :: Array JSX -> JSX
iframe_ children = iframe { children }

type Props_image =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , crossorigin :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , type :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

image
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_image)
  => Record attrs
  -> JSX
image = element (unsafeCreateDOMComponent "image")

image_ :: Array JSX -> JSX
image_ children = image { children }

type Props_line =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x1 :: String
  , x2 :: String
  , y1 :: String
  , y2 :: String
  )

line
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_line)
  => Record attrs
  -> JSX
line = element (unsafeCreateDOMComponent "line")

line_ :: Array JSX -> JSX
line_ children = line { children }

type Props_linearGradient =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , gradientTransform :: String
  , gradientUnits :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , shapeRendering :: String
  , spreadMethod :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x1 :: String
  , x2 :: String
  , y1 :: String
  , y2 :: String
  )

linearGradient
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_linearGradient)
  => Record attrs
  -> JSX
linearGradient = element (unsafeCreateDOMComponent "linearGradient")

linearGradient_ :: Array JSX -> JSX
linearGradient_ children = linearGradient { children }

type Props_listener =
  ( children :: Array JSX
  , defaultAction :: String
  , event :: String
  , handler :: String
  , observer :: String
  , phase :: String
  , propagate :: String
  , target :: String
  )

listener
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_listener)
  => Record attrs
  -> JSX
listener = element (unsafeCreateDOMComponent "listener")

listener_ :: Array JSX -> JSX
listener_ children = listener { children }

type Props_marker =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerHeight :: String
  , markerMid :: String
  , markerStart :: String
  , markerUnits :: String
  , markerWidth :: String
  , mask :: String
  , opacity :: String
  , orient :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , refX :: String
  , refY :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , viewBox :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

marker
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_marker)
  => Record attrs
  -> JSX
marker = element (unsafeCreateDOMComponent "marker")

marker_ :: Array JSX -> JSX
marker_ children = marker { children }

type Props_mask =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , maskContentUnits :: String
  , maskUnits :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

mask
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_mask)
  => Record attrs
  -> JSX
mask = element (unsafeCreateDOMComponent "mask")

mask_ :: Array JSX -> JSX
mask_ children = mask { children }

type Props_metadata =
  ( children :: Array JSX
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

metadata
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_metadata)
  => Record attrs
  -> JSX
metadata = element (unsafeCreateDOMComponent "metadata")

metadata_ :: Array JSX -> JSX
metadata_ children = metadata { children }

type Props_mpath =
  ( children :: Array JSX
  , externalResourcesRequired :: String
  , href :: String
  )

mpath
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_mpath)
  => Record attrs
  -> JSX
mpath = element (unsafeCreateDOMComponent "mpath")

mpath_ :: Array JSX -> JSX
mpath_ children = mpath { children }

type Props_path =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , d :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

path
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_path)
  => Record attrs
  -> JSX
path = element (unsafeCreateDOMComponent "path")

path_ :: Array JSX -> JSX
path_ children = path { children }

type Props_pattern =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , patternContentUnits :: String
  , patternTransform :: String
  , patternUnits :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , viewBox :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

pattern
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_pattern)
  => Record attrs
  -> JSX
pattern = element (unsafeCreateDOMComponent "pattern")

pattern_ :: Array JSX -> JSX
pattern_ children = pattern { children }

type Props_polygon =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , points :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

polygon
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_polygon)
  => Record attrs
  -> JSX
polygon = element (unsafeCreateDOMComponent "polygon")

polygon_ :: Array JSX -> JSX
polygon_ children = polygon { children }

type Props_polyline =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , points :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

polyline
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_polyline)
  => Record attrs
  -> JSX
polyline = element (unsafeCreateDOMComponent "polyline")

polyline_ :: Array JSX -> JSX
polyline_ children = polyline { children }

type Props_prefetch =
  ( bandwidth :: String
  , children :: Array JSX
  , mediaCharacterEncoding :: String
  , mediaContentEncodings :: String
  , mediaSize :: String
  , mediaTime :: String
  )

prefetch
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_prefetch)
  => Record attrs
  -> JSX
prefetch = element (unsafeCreateDOMComponent "prefetch")

prefetch_ :: Array JSX -> JSX
prefetch_ children = prefetch { children }

type Props_radialGradient =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , cx :: String
  , cy :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , fr :: String
  , fx :: String
  , fy :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , gradientTransform :: String
  , gradientUnits :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , r :: String
  , shapeRendering :: String
  , spreadMethod :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

radialGradient
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_radialGradient)
  => Record attrs
  -> JSX
radialGradient = element (unsafeCreateDOMComponent "radialGradient")

radialGradient_ :: Array JSX -> JSX
radialGradient_ children = radialGradient { children }

type Props_rect =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pathLength :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rx :: String
  , ry :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

rect
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_rect)
  => Record attrs
  -> JSX
rect = element (unsafeCreateDOMComponent "rect")

rect_ :: Array JSX -> JSX
rect_ children = rect { children }

type Props_script =
  ( children :: Array JSX
  , crossorigin :: String
  , externalResourcesRequired :: String
  , href :: String
  , type :: String
  )

script
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_script)
  => Record attrs
  -> JSX
script = element (unsafeCreateDOMComponent "script")

script_ :: Array JSX -> JSX
script_ children = script { children }

type Props_set =
  ( attributeName :: String
  , attributeType :: String
  , begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , href :: String
  , max :: String
  , min :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , systemLanguage :: String
  , to :: String
  )

set
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_set)
  => Record attrs
  -> JSX
set = element (unsafeCreateDOMComponent "set")

set_ :: Array JSX -> JSX
set_ children = set { children }

type Props_stop =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , offset :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

stop
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_stop)
  => Record attrs
  -> JSX
stop = element (unsafeCreateDOMComponent "stop")

stop_ :: Array JSX -> JSX
stop_ children = stop { children }

type Props_style =
  ( children :: Array JSX
  , media :: String
  , title :: String
  , type :: String
  )

style
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_style)
  => Record attrs
  -> JSX
style = element (unsafeCreateDOMComponent "style")

style_ :: Array JSX -> JSX
style_ children = style { children }

type Props_svg =
  ( alignmentBaseline :: String
  , baseProfile :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , contentScriptType :: String
  , contentStyleType :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , playbackOrder :: String
  , playbackorder :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , snapshotTime :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , syncBehaviorDefault :: String
  , syncToleranceDefault :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , timelineBegin :: String
  , timelinebegin :: String
  , transform :: String
  , unicodeBidi :: String
  , version :: String
  , viewBox :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  , zoomAndPan :: String
  )

svg
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_svg)
  => Record attrs
  -> JSX
svg = element (unsafeCreateDOMComponent "svg")

svg_ :: Array JSX -> JSX
svg_ children = svg { children }

type Props_switch =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

switch
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_switch)
  => Record attrs
  -> JSX
switch = element (unsafeCreateDOMComponent "switch")

switch_ :: Array JSX -> JSX
switch_ children = switch { children }

type Props_symbol =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , preserveAspectRatio :: String
  , refX :: String
  , refY :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , unicodeBidi :: String
  , viewBox :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

symbol
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_symbol)
  => Record attrs
  -> JSX
symbol = element (unsafeCreateDOMComponent "symbol")

symbol_ :: Array JSX -> JSX
symbol_ children = symbol { children }

type Props_tbreak =
  ( children :: Array JSX
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

tbreak
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_tbreak)
  => Record attrs
  -> JSX
tbreak = element (unsafeCreateDOMComponent "tbreak")

tbreak_ :: Array JSX -> JSX
tbreak_ children = tbreak { children }

type Props_text =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dx :: String
  , dy :: String
  , editable :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rotate :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

text
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_text)
  => Record attrs
  -> JSX
text = element (unsafeCreateDOMComponent "text")

text_ :: Array JSX -> JSX
text_ children = text { children }

type Props_textArea =
  ( children :: Array JSX
  , editable :: String
  , focusHighlight :: String
  , focusable :: String
  , height :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  , transform :: String
  , width :: String
  , x :: String
  , y :: String
  )

textArea
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_textArea)
  => Record attrs
  -> JSX
textArea = element (unsafeCreateDOMComponent "textArea")

textArea_ :: Array JSX -> JSX
textArea_ children = textArea { children }

type Props_textPath =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , method :: String
  , opacity :: String
  , overflow :: String
  , path :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , shapeRendering :: String
  , side :: String
  , spacing :: String
  , startOffset :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  )

textPath
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_textPath)
  => Record attrs
  -> JSX
textPath = element (unsafeCreateDOMComponent "textPath")

textPath_ :: Array JSX -> JSX
textPath_ children = textPath { children }

type Props_title =
  ( children :: Array JSX
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , systemLanguage :: String
  )

title
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_title)
  => Record attrs
  -> JSX
title = element (unsafeCreateDOMComponent "title")

title_ :: Array JSX -> JSX
title_ children = title { children }

type Props_tspan =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , dx :: String
  , dy :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , imageRendering :: String
  , kerning :: String
  , lengthAdjust :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , rotate :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textLength :: String
  , textRendering :: String
  , unicodeBidi :: String
  , visibility :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

tspan
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_tspan)
  => Record attrs
  -> JSX
tspan = element (unsafeCreateDOMComponent "tspan")

tspan_ :: Array JSX -> JSX
tspan_ children = tspan { children }

type Props_unknown =
  ( children :: Array JSX
  , requiredExtensions :: String
  , systemLanguage :: String
  )

unknown
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_unknown)
  => Record attrs
  -> JSX
unknown = element (unsafeCreateDOMComponent "unknown")

unknown_ :: Array JSX -> JSX
unknown_ children = unknown { children }

type Props_use =
  ( alignmentBaseline :: String
  , baselineShift :: String
  , children :: Array JSX
  , clip :: String
  , clipPath :: String
  , clipRule :: String
  , color :: String
  , colorInterpolation :: String
  , colorInterpolationFilters :: String
  , colorProfile :: String
  , colorRendering :: String
  , cursor :: String
  , direction :: String
  , display :: String
  , dominantBaseline :: String
  , enableBackground :: String
  , externalResourcesRequired :: String
  , fill :: String
  , fillOpacity :: String
  , fillRule :: String
  , filter :: String
  , floodColor :: String
  , floodOpacity :: String
  , focusHighlight :: String
  , focusable :: String
  , fontFamily :: String
  , fontSize :: String
  , fontSizeAdjust :: String
  , fontStretch :: String
  , fontStyle :: String
  , fontVariant :: String
  , fontWeight :: String
  , glyphOrientationHorizontal :: String
  , glyphOrientationVertical :: String
  , height :: String
  , href :: String
  , imageRendering :: String
  , kerning :: String
  , letterSpacing :: String
  , lightingColor :: String
  , markerEnd :: String
  , markerMid :: String
  , markerStart :: String
  , mask :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , opacity :: String
  , overflow :: String
  , pointerEvents :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , shapeRendering :: String
  , stopColor :: String
  , stopOpacity :: String
  , stroke :: String
  , strokeDasharray :: String
  , strokeDashoffset :: String
  , strokeLinecap :: String
  , strokeLinejoin :: String
  , strokeMiterlimit :: String
  , strokeOpacity :: String
  , strokeWidth :: String
  , systemLanguage :: String
  , textAnchor :: String
  , textDecoration :: String
  , textRendering :: String
  , transform :: String
  , unicodeBidi :: String
  , visibility :: String
  , width :: String
  , wordSpacing :: String
  , writingMode :: String
  , x :: String
  , y :: String
  )

use
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_use)
  => Record attrs
  -> JSX
use = element (unsafeCreateDOMComponent "use")

use_ :: Array JSX -> JSX
use_ children = use { children }

type Props_video =
  ( begin :: String
  , children :: Array JSX
  , dur :: String
  , end :: String
  , externalResourcesRequired :: String
  , fill :: String
  , focusHighlight :: String
  , focusable :: String
  , height :: String
  , initialVisibility :: String
  , max :: String
  , min :: String
  , navDown :: String
  , navDownLeft :: String
  , navDownRight :: String
  , navLeft :: String
  , navNext :: String
  , navPrev :: String
  , navRight :: String
  , navUp :: String
  , navUpLeft :: String
  , navUpRight :: String
  , overlay :: String
  , preserveAspectRatio :: String
  , repeatCount :: String
  , repeatDur :: String
  , requiredExtensions :: String
  , requiredFeatures :: String
  , requiredFonts :: String
  , requiredFormats :: String
  , restart :: String
  , syncBehavior :: String
  , syncMaster :: String
  , syncTolerance :: String
  , systemLanguage :: String
  , transform :: String
  , transformBehavior :: String
  , type :: String
  , width :: String
  , x :: String
  , y :: String
  )

video
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_video)
  => Record attrs
  -> JSX
video = element (unsafeCreateDOMComponent "video")

video_ :: Array JSX -> JSX
video_ children = video { children }

type Props_view =
  ( children :: Array JSX
  , externalResourcesRequired :: String
  , preserveAspectRatio :: String
  , viewBox :: String
  , viewTarget :: String
  , zoomAndPan :: String
  )

view
  :: forall attrs attrs_
   . Union attrs attrs_ (SharedSVGProps Props_view)
  => Record attrs
  -> JSX
view = element (unsafeCreateDOMComponent "view")

view_ :: Array JSX -> JSX
view_ children = view { children }
