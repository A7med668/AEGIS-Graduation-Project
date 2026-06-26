.class public final Lcom/skydoves/balloon/vectortext/VectorTextViewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compoundDrawablePadding:Ljava/lang/Integer;

.field public compoundDrawablePaddingRes:Ljava/lang/Integer;

.field public contentDescription:Ljava/lang/CharSequence;

.field public drawableBottom:Landroid/graphics/drawable/Drawable;

.field public drawableBottomRes:Ljava/lang/Integer;

.field public drawableEnd:Landroid/graphics/drawable/Drawable;

.field public drawableEndRes:Ljava/lang/Integer;

.field public drawableStart:Landroid/graphics/drawable/Drawable;

.field public drawableStartRes:Ljava/lang/Integer;

.field public drawableTop:Landroid/graphics/drawable/Drawable;

.field public drawableTopRes:Ljava/lang/Integer;

.field public heightRes:Ljava/lang/Integer;

.field public final iconHeight:Ljava/lang/Integer;

.field public final iconWidth:Ljava/lang/Integer;

.field public isRtlLayout:Z

.field public squareSizeRes:Ljava/lang/Integer;

.field public tintColor:Ljava/lang/Integer;

.field public widthRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    iput-boolean p9, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    iput-object p10, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->contentDescription:Ljava/lang/CharSequence;

    iput-object p11, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePadding:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconWidth:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconHeight:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePaddingRes:Ljava/lang/Integer;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->tintColor:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->widthRes:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->heightRes:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->squareSizeRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v11, ""

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    :goto_12
    invoke-direct/range {p1 .. p19}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    iget-boolean v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->contentDescription:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePadding:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePadding:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePaddingRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePaddingRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->tintColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->tintColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->widthRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->widthRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->heightRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->heightRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->squareSizeRes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->squareSizeRes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCompoundDrawablePadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePadding:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompoundDrawablePaddingRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePaddingRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->contentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDrawableBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableBottomRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDrawableEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableEndRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDrawableStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableStartRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDrawableTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableTopRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeightRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->heightRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSquareSizeRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->squareSizeRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->tintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidthRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->widthRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePadding:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconWidth:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconHeight:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePaddingRes:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->tintColor:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->widthRes:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->heightRes:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->squareSizeRes:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRtlLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    return v0
.end method

.method public final setDrawableBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableBottomRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawableEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableEndRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawableStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableStartRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawableTop(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableTopRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setRtlLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VectorTextViewParams(drawableStartRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStartRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableEndRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEndRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableBottomRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottomRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableTopRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTopRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->drawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtlLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compoundDrawablePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePadding:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->iconHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compoundDrawablePaddingRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->compoundDrawablePaddingRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->tintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->widthRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->heightRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareSizeRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->squareSizeRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
