.class public final Landroidx/compose/foundation/style/StyleProperties;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public alpha:F

.field public backgroundBrush:Landroidx/compose/ui/graphics/Brush;

.field public backgroundColor:J

.field public baselineShift:F

.field public borderBrush:Landroidx/compose/ui/graphics/Brush;

.field public borderColor:J

.field public borderWidth:F

.field public bottom:F

.field public cameraDistance:F

.field public clip:Z

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public contentBrush:Landroidx/compose/ui/graphics/Brush;

.field public contentColor:J

.field public contentPaddingBottom:F

.field public contentPaddingEnd:F

.field public contentPaddingStart:F

.field public contentPaddingTop:F

.field public dropShadow:Ljava/lang/Object;

.field public externalPaddingBottom:F

.field public externalPaddingEnd:F

.field public externalPaddingStart:F

.field public externalPaddingTop:F

.field public fontSize:J

.field public foregroundBrush:Landroidx/compose/ui/graphics/Brush;

.field public foregroundColor:J

.field public height:F

.field public heightFraction:F

.field public innerShadow:Ljava/lang/Object;

.field public left:F

.field public letterSpacing:J

.field public lineHeight:J

.field public maxHeight:F

.field public maxWidth:F

.field public minHeight:F

.field public minWidth:F

.field public objectsSet:I

.field public primitivesSet:J

.field public right:F

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public textEnums:I

.field public textIndent:Landroidx/compose/ui/text/style/TextIndent;

.field public textMotion:Landroidx/compose/ui/text/style/TextMotion;

.field public top:F

.field public transformOriginX:F

.field public transformOriginY:F

.field public translationX:F

.field public translationY:F

.field public width:F

.field public widthFraction:F

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->width:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->height:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iput-object v3, p0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    iput v3, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    iput v3, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    sget-wide v4, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v6

    iput v6, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v4

    iput v4, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    iput v3, p0, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    iput-object v1, p0, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    iput-wide v1, p0, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    return-void
.end method


# virtual methods
.method public final backgroundBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, -0x400000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    sget p1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    return-void
.end method

.method public final backgroundColor-8_81llA(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-wide p1, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public final borderBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, -0x800000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    sget p1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    return-void
.end method

.method public final borderColor-8_81llA(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-wide p1, p0, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public final contentBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, -0x2000000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    sget p1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    return-void
.end method

.method public final copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->left:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->left:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->top:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->top:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->right:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->right:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->zIndex:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->zIndex:F

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->width:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->width:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->height:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->height:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    iput-wide v0, p1, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    iput v0, p1, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    iput p0, p1, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;JI)V
    .locals 11

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_31

    const-wide/16 v2, 0x2000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->left:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->left:F

    :cond_0
    const-wide/16 v2, 0x4000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->top:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->top:F

    :cond_1
    const-wide/32 v2, 0x8000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->right:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->right:F

    :cond_2
    const-wide/32 v2, 0x10000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    :cond_3
    const-wide/32 v2, 0x40000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_4

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    :cond_4
    const-wide/32 v2, 0x100000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    :cond_5
    const-wide/32 v2, 0x20000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    :cond_6
    const-wide/32 v2, 0x80000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    :cond_7
    const-wide/16 v2, 0x1

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_8

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    :cond_8
    const-wide/16 v2, 0x2

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_9

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    :cond_9
    const-wide/16 v2, 0x4

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    :cond_a
    const-wide/16 v2, 0x8

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_b

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    :cond_b
    const-wide/16 v2, 0x10

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_c

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    :cond_c
    const-wide/16 v2, 0x20

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_d

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    :cond_d
    const-wide/16 v2, 0x40

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_e

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    :cond_e
    const-wide/16 v2, 0x80

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_f

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    :cond_f
    const-wide/16 v2, 0x100

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_10

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    :cond_10
    const-wide/32 v2, 0x200000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_11

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    :cond_11
    const-wide/32 v2, 0x400000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_12

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    :cond_12
    const-wide/32 v2, 0x800000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_13

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    :cond_13
    const-wide/32 v2, 0x1000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_14

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    :cond_14
    const-wide/32 v2, 0x2000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_15

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    :cond_15
    const-wide/32 v2, 0x4000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_16

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    :cond_16
    const-wide/32 v2, 0x8000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_17

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    :cond_17
    const-wide/32 v2, 0x10000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_18

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    :cond_18
    const-wide/32 v2, 0x20000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_19

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    :cond_19
    const-wide/32 v2, 0x40000000

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1a

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    :cond_1a
    const-wide v2, 0x100000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1b

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->zIndex:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->zIndex:F

    :cond_1b
    const-wide v2, 0x200000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1c

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    :cond_1c
    const-wide v2, 0x800000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1d

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/style/StyleProperties;->borderColor-8_81llA(J)V

    :cond_1d
    const-wide v2, 0x400000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1e

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor-8_81llA(J)V

    :cond_1e
    const-wide v2, 0x1000000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iget-wide v6, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    iget-wide v8, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v8

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v2, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    iput-object v5, p1, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    :cond_1f
    const-wide v2, 0x80000000L

    and-long v6, p2, v2

    cmp-long v4, v6, v0

    if-eqz v4, :cond_20

    iget-boolean v4, p0, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v6

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput-boolean v4, p1, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    :cond_20
    const-wide/16 v2, 0x200

    and-long v6, p2, v2

    cmp-long v4, v6, v0

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_21

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->width:F

    iget-wide v7, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v7

    const-wide/16 v7, -0x801

    and-long/2addr v2, v7

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->width:F

    iput v6, p1, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    :cond_21
    const-wide/16 v2, 0x400

    and-long v7, p2, v2

    cmp-long v4, v7, v0

    if-eqz v4, :cond_22

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->height:F

    iget-wide v7, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v7

    const-wide/16 v7, -0x1001

    and-long/2addr v2, v7

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->height:F

    iput v6, p1, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    :cond_22
    const-wide/16 v2, 0x800

    and-long v7, p2, v2

    cmp-long v4, v7, v0

    if-eqz v4, :cond_23

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    iget-wide v7, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide/16 v9, -0x201

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    iput v6, p1, Landroidx/compose/foundation/style/StyleProperties;->width:F

    :cond_23
    const-wide/16 v2, 0x1000

    and-long v7, p2, v2

    cmp-long v4, v7, v0

    if-eqz v4, :cond_24

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    iget-wide v7, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide/16 v9, -0x401

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    iput v6, p1, Landroidx/compose/foundation/style/StyleProperties;->height:F

    :cond_24
    const-wide v2, 0x2000000000L

    and-long v6, p2, v2

    cmp-long v4, v6, v0

    if-eqz v4, :cond_25

    iget-wide v6, p0, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    iget-wide v8, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v8

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v2, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    iput-object v5, p1, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    :cond_25
    const-wide v2, 0x800000000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_26

    iget-wide v4, p0, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v6

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput-wide v4, p1, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    :cond_26
    const-wide/high16 v2, 0x1000000000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_27

    iget-wide v4, p0, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v6

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput-wide v4, p1, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    :cond_27
    const-wide v2, 0x80000000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_28

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    iget-wide v5, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v5

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput v4, p1, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    :cond_28
    const-wide/high16 v2, 0x2000000000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_29

    iget-wide v4, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    :cond_29
    const-wide v2, 0x77c000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_31

    const-wide v2, 0x4000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    :cond_2a
    const-wide v2, 0x400000000000L

    and-long v4, p2, v2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_2b

    iget-wide v4, p0, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    or-long/2addr v2, v6

    iput-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iput-wide v4, p1, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    :cond_2b
    const-wide v2, 0x20000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getTextAlign-e0LSkKk$foundation()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->textAlign-aXe7zB0(I)V

    :cond_2c
    const-wide v2, 0x40000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getTextDirection-s_7X-co$foundation()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->textDirection-Hejc4pk(I)V

    :cond_2d
    const-wide v2, 0x100000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getHyphens-vmbZdU8$foundation()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->hyphens--3fSNIE(I)V

    :cond_2e
    const-wide v2, 0x200000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getFontSynthesis-GVVA2EU$foundation()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->fontSynthesis-6p3vJLY(I)V

    :cond_2f
    const-wide v2, 0x8000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    :cond_30
    const-wide v2, 0x10000000000L

    and-long/2addr p2, v2

    cmp-long p2, p2, v0

    if-eqz p2, :cond_31

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getFontStyle-_-LCdwA$foundation()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/StyleProperties;->fontStyle-nzbMABs(I)V

    :cond_31
    iget p2, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_3e

    and-int/lit8 p3, p2, 0x8

    if-eqz p3, :cond_32

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    iget p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p3, p1, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_32
    and-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_33

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p3, p1, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_33
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_34

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/style/StyleProperties;->borderBrush(Landroidx/compose/ui/graphics/Brush;)V

    :cond_34
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_35

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush(Landroidx/compose/ui/graphics/Brush;)V

    :cond_35
    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_36

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush(Landroidx/compose/ui/graphics/Brush;)V

    :cond_36
    and-int/lit8 p3, p2, 0x20

    if-eqz p3, :cond_38

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    iget p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    if-eqz p3, :cond_37

    or-int/lit8 p4, p4, 0x20

    goto :goto_0

    :cond_37
    and-int/lit8 p4, p4, -0x21

    :goto_0
    iput p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p3, p1, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    :cond_38
    and-int/lit8 p3, p2, 0x40

    if-eqz p3, :cond_3a

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    iget p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    if-eqz p3, :cond_39

    or-int/lit8 p4, p4, 0x40

    goto :goto_1

    :cond_39
    and-int/lit8 p4, p4, -0x41

    :goto_1
    iput p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p3, p1, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    :cond_3a
    and-int/lit16 p3, p2, 0x80

    if-eqz p3, :cond_3b

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/style/StyleProperties;->contentBrush(Landroidx/compose/ui/graphics/Brush;)V

    :cond_3b
    and-int/lit16 p3, p2, 0x100

    if-eqz p3, :cond_3c

    iget p3, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    :cond_3c
    and-int/lit16 p3, p2, 0x200

    if-eqz p3, :cond_3d

    iget-object p3, p0, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p3, p1, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    :cond_3d
    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_3e

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p0, p1, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    :cond_3e
    return-void
.end method

.method public final diffObjects$foundation(ILandroidx/compose/foundation/style/StyleProperties;)I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iget v1, p2, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int v2, v0, v1

    and-int/2addr v2, p1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    if-nez v2, :cond_0

    return p1

    :cond_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v2, v2, -0x2

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v2, v2, -0x3

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v2, v2, -0x5

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v2, v2, -0x9

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit8 v2, v2, -0x11

    :cond_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/lit8 v2, v2, -0x21

    :cond_6
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v2, v2, -0x41

    :cond_7
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit16 v2, v2, -0x81

    :cond_8
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_9

    and-int/lit16 v2, v2, -0x101

    :cond_9
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit16 v2, v2, -0x201

    :cond_a
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    iget-object p2, p2, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int/lit16 v2, v2, -0x401

    :cond_b
    or-int p0, v2, p1

    return p0
.end method

.method public final diffPrimitives$foundation(Landroidx/compose/foundation/style/StyleProperties;J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget-wide v2, p1, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    and-long v4, v0, v2

    and-long/2addr v4, p2

    xor-long/2addr v0, v2

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    const-wide/16 v2, -0x2

    and-long/2addr v4, v2

    :cond_1
    const-wide/16 v2, 0x2

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-wide/16 v2, -0x3

    and-long/2addr v4, v2

    :cond_2
    const-wide/16 v2, 0x4

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    const-wide/16 v2, -0x5

    and-long/2addr v4, v2

    :cond_3
    const-wide/16 v2, 0x8

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_4

    const-wide/16 v2, -0x9

    and-long/2addr v4, v2

    :cond_4
    const-wide/16 v2, 0x10

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_5

    const-wide/16 v2, -0x11

    and-long/2addr v4, v2

    :cond_5
    const-wide/16 v2, 0x20

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_6

    const-wide/16 v2, -0x21

    and-long/2addr v4, v2

    :cond_6
    const-wide/16 v2, 0x40

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_7

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_7

    const-wide/16 v2, -0x41

    and-long/2addr v4, v2

    :cond_7
    const-wide/16 v2, 0x80

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_8

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_8

    const-wide/16 v2, -0x81

    and-long/2addr v4, v2

    :cond_8
    const-wide/16 v2, 0x100

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_9

    const-wide/16 v2, -0x101

    and-long/2addr v4, v2

    :cond_9
    const-wide/16 v2, 0x200

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_a

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->width:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_a

    const-wide/16 v2, -0x201

    and-long/2addr v4, v2

    :cond_a
    const-wide/16 v2, 0x400

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->height:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->height:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_b

    const-wide/16 v2, -0x401

    and-long/2addr v4, v2

    :cond_b
    const-wide/16 v2, 0x800

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_c

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_c

    const-wide/16 v2, -0x801

    and-long/2addr v4, v2

    :cond_c
    const-wide/16 v2, 0x1000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_d

    const-wide/16 v2, -0x1001

    and-long/2addr v4, v2

    :cond_d
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_e

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->left:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->left:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_e

    const-wide/16 v2, -0x2001

    and-long/2addr v4, v2

    :cond_e
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->top:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->top:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_f

    const-wide/16 v2, -0x4001

    and-long/2addr v4, v2

    :cond_f
    const-wide/32 v2, 0x8000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_10

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->right:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->right:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_10

    const-wide/32 v2, -0x8001

    and-long/2addr v4, v2

    :cond_10
    const-wide/32 v2, 0x10000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_11

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_11

    const-wide/32 v2, -0x10001

    and-long/2addr v4, v2

    :cond_11
    const-wide/32 v2, 0x20000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_12

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_12

    const-wide/32 v2, -0x20001

    and-long/2addr v4, v2

    :cond_12
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_13

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_13

    const-wide/32 v2, -0x40001

    and-long/2addr v4, v2

    :cond_13
    const-wide/32 v2, 0x80000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_14

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_14

    const-wide/32 v2, -0x80001

    and-long/2addr v4, v2

    :cond_14
    const-wide/32 v2, 0x100000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_15

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_15

    const-wide/32 v2, -0x100001

    and-long/2addr v4, v2

    :cond_15
    const-wide/32 v2, 0x200000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_16

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_16

    const-wide/32 v2, -0x200001

    and-long/2addr v4, v2

    :cond_16
    const-wide/32 v2, 0x400000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_17

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_17

    const-wide/32 v2, -0x400001

    and-long/2addr v4, v2

    :cond_17
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_18

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_18

    const-wide/32 v2, -0x800001

    and-long/2addr v4, v2

    :cond_18
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_19

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_19

    const-wide/32 v2, -0x1000001

    and-long/2addr v4, v2

    :cond_19
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1a

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1a

    const-wide/32 v2, -0x2000001

    and-long/2addr v4, v2

    :cond_1a
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1b

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1b

    const-wide/32 v2, -0x4000001

    and-long/2addr v4, v2

    :cond_1b
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1c

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1c

    const-wide/32 v2, -0x8000001

    and-long/2addr v4, v2

    :cond_1c
    const-wide/32 v2, 0x10000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1d

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1d

    const-wide/32 v2, -0x10000001

    and-long/2addr v4, v2

    :cond_1d
    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1e

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1e

    const-wide/32 v2, -0x20000001

    and-long/2addr v4, v2

    :cond_1e
    const-wide/32 v2, 0x40000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1f

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1f

    const-wide/32 v2, -0x40000001

    and-long/2addr v4, v2

    :cond_1f
    const-wide v2, 0x80000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    if-ne v2, v3, :cond_20

    const-wide v2, -0x80000001L

    and-long/2addr v4, v2

    :cond_20
    const-wide v2, 0x100000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_21

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->zIndex:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->zIndex:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_21

    const-wide v2, -0x100000001L

    and-long/2addr v4, v2

    :cond_21
    const-wide v2, 0x200000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_22

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->cameraDistance:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_22

    const-wide v2, -0x200000001L

    and-long/2addr v4, v2

    :cond_22
    const-wide v2, 0x400000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_23

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    const-wide v2, -0x400000001L

    and-long/2addr v4, v2

    :cond_23
    const-wide v2, 0x800000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_24

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    const-wide v2, -0x800000001L

    and-long/2addr v4, v2

    :cond_24
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_25

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    const-wide v2, -0x1000000001L

    and-long/2addr v4, v2

    :cond_25
    const-wide v2, 0x2000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_26

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->contentColor:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    const-wide v2, -0x2000000001L

    and-long/2addr v4, v2

    :cond_26
    const-wide v2, 0x4000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-wide v2, -0x4000000001L

    and-long/2addr v4, v2

    :cond_27
    const-wide v2, 0x8000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-wide v2, -0x8000000001L

    and-long/2addr v4, v2

    :cond_28
    const-wide v2, 0x10000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getFontStyle-_-LCdwA$foundation()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getFontStyle-_-LCdwA$foundation()I

    move-result v3

    if-ne v2, v3, :cond_29

    const-wide v2, -0x10000000001L

    and-long/2addr v4, v2

    :cond_29
    const-wide v2, 0x20000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getTextAlign-e0LSkKk$foundation()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getTextAlign-e0LSkKk$foundation()I

    move-result v3

    if-ne v2, v3, :cond_2a

    const-wide v2, -0x20000000001L

    and-long/2addr v4, v2

    :cond_2a
    const-wide v2, 0x40000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getTextDirection-s_7X-co$foundation()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getTextDirection-s_7X-co$foundation()I

    move-result v3

    if-ne v2, v3, :cond_2b

    const-wide v2, -0x40000000001L

    and-long/2addr v4, v2

    :cond_2b
    const-wide v2, 0x80000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2c

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    iget v3, p1, Landroidx/compose/foundation/style/StyleProperties;->baselineShift:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2c

    const-wide v2, -0x80000000001L

    and-long/2addr v4, v2

    :cond_2c
    const-wide v2, 0x100000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getHyphens-vmbZdU8$foundation()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getHyphens-vmbZdU8$foundation()I

    move-result v3

    if-ne v2, v3, :cond_2d

    const-wide v2, -0x100000000001L

    and-long/2addr v4, v2

    :cond_2d
    const-wide v2, 0x200000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleProperties;->getFontSynthesis-GVVA2EU$foundation()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getFontSynthesis-GVVA2EU$foundation()I

    move-result v3

    if-ne v2, v3, :cond_2e

    const-wide v2, -0x200000000001L

    and-long/2addr v4, v2

    :cond_2e
    const-wide v2, 0x400000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2f

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->fontSize:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-wide v2, -0x400000000001L

    and-long/2addr v4, v2

    :cond_2f
    const-wide v2, 0x800000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_30

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    iget-wide v6, p1, Landroidx/compose/foundation/style/StyleProperties;->lineHeight:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_30

    const-wide v2, -0x800000000001L

    and-long/2addr v4, v2

    :cond_30
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-eqz v2, :cond_31

    iget-wide v2, p0, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    iget-wide p0, p1, Landroidx/compose/foundation/style/StyleProperties;->letterSpacing:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_31

    const-wide p0, -0x1000000000001L

    and-long/2addr v4, p0

    :cond_31
    const-wide/high16 p0, 0x2000000000000L

    and-long/2addr p0, v4

    cmp-long p0, p0, v0

    if-eqz p0, :cond_32

    const-wide p0, -0x2000000000001L

    and-long/2addr v4, p0

    :cond_32
    or-long p0, v4, p2

    return-wide p0
.end method

.method public final fontStyle-nzbMABs(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    or-int/lit8 p1, p1, 0x2

    and-int/lit8 v0, v0, -0x4

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final fontSynthesis-6p3vJLY(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit16 v0, v0, -0x3c01

    shl-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0x3c00

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    const v1, -0x7fe0001

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x11

    const/high16 v1, 0x7fe0000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final foregroundBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, -0x1000000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    sget p1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    return-void
.end method

.method public final getFontStyle-_-LCdwA$foundation()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x10000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFontSynthesis-GVVA2EU$foundation()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x200000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit16 p0, p0, 0x3c00

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0xf

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by FontSynthesis."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x8000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    const/high16 v1, 0x7fe0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x11

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getHyphens-vmbZdU8$foundation()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x100000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit16 p0, p0, 0x300

    shr-int/lit8 p0, p0, 0x8

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by Hyphens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getPhaseFlags$foundation()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/style/StylePropertiesKt;->primitivePhaseFlagsOf(J)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    invoke-static {p0}, Landroidx/compose/foundation/style/StylePropertiesKt;->objectPhaseFlagsOf(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getTextAlign-e0LSkKk$foundation()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x20000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit8 p0, p0, 0x1c

    shr-int/lit8 p0, p0, 0x2

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by TextAlign."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    const v0, 0x1c000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xe

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getTextDirection-s_7X-co$foundation()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x40000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit8 p0, p0, 0x70

    shr-int/lit8 p0, p0, 0x4

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by TextDirection."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasId(B)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const/16 p0, 0x32

    if-ge p1, p0, :cond_0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasId(I)Z
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hyphens--3fSNIE(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit16 v0, v0, -0x301

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0x300

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final textAlign-aXe7zB0(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit8 v0, v0, -0x1d

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x1c

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget p1, p1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/lit8 p1, p1, 0x4

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    const v1, -0x1c001

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0xe

    const v1, 0x1c000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method

.method public final textDirection-Hejc4pk(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    and-int/lit8 v0, v0, -0x71

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/StyleProperties;->textEnums:I

    return-void
.end method
