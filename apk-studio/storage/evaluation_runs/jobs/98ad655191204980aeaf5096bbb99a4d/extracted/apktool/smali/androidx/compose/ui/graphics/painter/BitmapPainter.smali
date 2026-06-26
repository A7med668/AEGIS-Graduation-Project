.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final filterQuality:I

.field public final image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public final size:J

.field public final srcOffset:J

.field public final srcSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcOffset:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    long-to-int v4, v2

    if-ltz v4, :cond_0

    long-to-int v3, v2

    if-ltz v3, :cond_0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    if-ltz v3, :cond_0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v2, v4

    if-ltz v2, :cond_0

    iget-object v4, p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v2, p1, :cond_0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->size:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->alpha:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final applyAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->alpha:F

    return-void
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    iget-object v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcOffset:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->size:J

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcOffset:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v8

    iget v10, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->alpha:F

    iget-object v11, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-wide v6, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    iget v12, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcOffset:J

    const/16 v13, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
