.class Landroidx/exifinterface/media/ExifInterface$Rational;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Rational"
.end annotation


# instance fields
.field public final denominator:J

.field public final numerator:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    return-void
.end method

.method synthetic constructor <init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-void
.end method

.method public static createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;
    .locals 27

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gez v0, :cond_3

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_0

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double/2addr v5, v3

    move-wide v7, v3

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    :cond_1
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    rem-double v19, v7, v17

    const-wide/16 v21, 0x0

    sub-double v1, v7, v19

    double-to-long v0, v1

    move-wide/from16 v23, v9

    mul-long v25, v0, v9

    add-long v9, v25, v11

    move-wide/from16 v11, v23

    move-wide/from16 v23, v13

    mul-long v25, v0, v13

    add-long v13, v25, v15

    move-wide/from16 v15, v23

    div-double v7, v17, v19

    long-to-double v0, v9

    move-wide/from16 v17, v0

    long-to-double v0, v13

    div-double v0, v17, v0

    sub-double v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-gtz v0, :cond_1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    cmpg-double v1, p0, v21

    if-gez v1, :cond_2

    neg-long v1, v9

    goto :goto_0

    :cond_2
    move-wide v1, v9

    :goto_0
    invoke-direct {v0, v1, v2, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-object v0

    :cond_3
    const-wide/16 v21, 0x0

    :goto_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    cmpl-double v1, p0, v21

    if-lez v1, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    :goto_2
    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public calculate()D
    .locals 4

    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
