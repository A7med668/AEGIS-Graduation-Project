.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final keyboardSignalState:Landroidx/compose/runtime/State;

.field public final leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final onPositionCalculated:Lkotlin/jvm/functions/Function2;

.field public final rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final topWindowInsets:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;)V
    .locals 1

    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p3, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {p2, p3, p3, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object p3, Landroidx/compose/ui/Actual_jvmKt;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p2, p3, p4}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object p3, Landroidx/compose/ui/Actual_jvmKt;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p2, p3, p4}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, p3, v0, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    invoke-direct {p2, v0, p3, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p2, p3, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p2, v0, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v14, 0x20

    shr-long v1, p2, v14

    long-to-int v2, v1

    const-wide v15, 0xffffffffL

    and-long v3, p2, v15

    long-to-int v1, v3

    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v1

    shr-long/2addr v1, v14

    long-to-int v2, v1

    shr-long v3, v5, v14

    long-to-int v4, v3

    div-int/lit8 v1, v4, 0x2

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-array v15, v10, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    aput-object v2, v15, v11

    aput-object v3, v15, v12

    aput-object v1, v15, v13

    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v10, v8, v14

    long-to-int v11, v10

    move v10, v2

    move-object/from16 v2, p1

    move/from16 v17, v3

    move v14, v4

    move-wide v3, v5

    move-wide/from16 v18, v5

    move v5, v11

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v10, v2, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v11, v1

    if-gt v11, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v4, v14

    move/from16 v3, v17

    move-wide/from16 v5, v18

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v5

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v3, v2

    move-wide/from16 v10, v18

    and-long v14, v10, v4

    long-to-int v2, v14

    div-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_5

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    goto :goto_3

    :cond_5
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    :goto_3
    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    aput-object v5, v6, v12

    aput-object v3, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    const-wide v15, 0xffffffffL

    and-long v12, v8, v15

    long-to-int v13, v12

    invoke-interface {v6, v7, v10, v11, v13}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-eq v5, v12, :cond_7

    if-ltz v6, :cond_6

    add-int/2addr v13, v6

    if-gt v13, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_4

    :cond_7
    :goto_5
    move v11, v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-static {v1, v11}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Landroidx/core/os/HandlerCompat;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method
