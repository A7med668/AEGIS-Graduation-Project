.class public abstract synthetic Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic m(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 16

    new-instance v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    return-object v15
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;
    .locals 0

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;
    .locals 1

    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;FF)Landroid/graphics/ColorSpace$Rgb;
    .locals 9

    new-instance v8, Landroid/graphics/ColorSpace$Rgb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v8
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/graphics/ColorSpace$Rgb;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    return-wide v0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    return-wide v0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    return-wide v0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    return-wide v0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    return-wide v0
.end method
