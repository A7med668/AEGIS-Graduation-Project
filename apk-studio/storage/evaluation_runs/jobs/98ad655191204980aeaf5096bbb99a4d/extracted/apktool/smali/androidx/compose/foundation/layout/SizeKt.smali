.class public abstract Landroidx/compose/foundation/layout/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

.field public static final FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

.field public static final FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

.field public static final WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final width-3ABfNKs(F)Landroidx/compose/ui/Modifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, p0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    return-object v6
.end method

.method public static widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Vertical;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 5

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v0}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 5

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
