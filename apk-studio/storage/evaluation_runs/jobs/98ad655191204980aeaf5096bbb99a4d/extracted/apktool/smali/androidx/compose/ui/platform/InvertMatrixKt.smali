.class public abstract Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewCompositionStrategy;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final synthetic $r8$clinit$1:I

.field public static final AcceptableClasses:[Ljava/lang/Class;

.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Binder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/util/Size;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SizeF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->AcceptableClasses:[Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->AcceptableClasses:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final composeToViewOffset(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final dot-p89u6pk([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float v1, v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    iget-object v12, v3, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    if-eqz v9, :cond_5

    invoke-static {v8}, Landroidx/core/math/MathUtils;->getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v12, v8

    :cond_5
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    iget-object v8, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    sget-object v12, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x8

    if-nez v5, :cond_9

    invoke-static {v8, v9}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    goto/16 :goto_4

    :cond_9
    invoke-static {v8, v9}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v9, :cond_b

    new-instance v9, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    add-float/2addr v13, v15

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    :goto_3
    if-eq v5, v8, :cond_d

    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    iget v5, v9, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v7, v9, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v8, v9, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v9, v9, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-direct {v12, v5, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v12, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v12, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v12, -0x1

    if-ne v11, v10, :cond_e

    const/4 v11, -0x1

    :cond_e
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v10, v3, v13}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v6, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_5
    if-ge v12, v11, :cond_f

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {v0, v1, v2, v6, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->getAllUncoveredSemanticsNodesToIntObjectMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_f
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/InvertMatrixKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v5

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_7

    :cond_10
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    :goto_6
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    if-ne v11, v12, :cond_13

    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {p0, v1}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    :cond_0
    return-object v1
.end method

.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 44

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v19, p0, v18

    const/16 v20, 0xb

    aget v21, p0, v20

    const/16 v22, 0xc

    aget v10, p0, v22

    const/16 v23, 0xd

    aget v24, p0, v23

    const/16 v25, 0xe

    aget v26, p0, v25

    const/16 v27, 0xf

    aget v28, p0, v27

    mul-float v29, v1, v11

    mul-float v30, v3, v9

    sub-float v29, v29, v30

    mul-float v30, v1, v13

    mul-float v31, v5, v9

    sub-float v30, v30, v31

    mul-float v31, v1, v15

    mul-float v32, v7, v9

    sub-float v31, v31, v32

    mul-float v32, v3, v13

    mul-float v33, v5, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v15

    mul-float v34, v7, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v14, v24

    mul-float v36, v12, v10

    sub-float v35, v35, v36

    mul-float v36, v14, v26

    mul-float v37, v19, v10

    sub-float v36, v36, v37

    mul-float v37, v14, v28

    mul-float v38, v21, v10

    sub-float v37, v37, v38

    mul-float v38, v12, v26

    mul-float v39, v19, v24

    sub-float v38, v38, v39

    mul-float v39, v12, v28

    mul-float v40, v21, v24

    sub-float v39, v39, v40

    mul-float v40, v19, v28

    mul-float v41, v21, v26

    sub-float v40, v40, v41

    mul-float v41, v29, v40

    mul-float v42, v30, v39

    sub-float v41, v41, v42

    mul-float v42, v31, v38

    add-float v42, v42, v41

    mul-float v41, v32, v37

    add-float v41, v41, v42

    mul-float v42, v33, v36

    sub-float v41, v41, v42

    mul-float v42, v34, v35

    add-float v42, v42, v41

    const/16 v41, 0x0

    cmpg-float v41, v42, v41

    if-nez v41, :cond_0

    return v0

    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    div-float v41, v41, v42

    mul-float v42, v11, v40

    mul-float v43, v13, v39

    sub-float v42, v42, v43

    mul-float v43, v15, v38

    add-float v43, v43, v42

    mul-float v43, v43, v41

    aput v43, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v40

    mul-float v42, v5, v39

    add-float v42, v42, v0

    mul-float v0, v7, v38

    sub-float v42, v42, v0

    mul-float v42, v42, v41

    aput v42, p1, v2

    mul-float v0, v24, v34

    mul-float v42, v26, v33

    sub-float v0, v0, v42

    mul-float v42, v28, v32

    add-float v42, v42, v0

    mul-float v42, v42, v41

    aput v42, p1, v4

    neg-float v0, v12

    mul-float v0, v0, v34

    mul-float v4, v19, v33

    add-float/2addr v4, v0

    mul-float v0, v21, v32

    sub-float/2addr v4, v0

    mul-float v4, v4, v41

    aput v4, p1, v6

    neg-float v0, v9

    mul-float v4, v0, v40

    mul-float v6, v13, v37

    add-float/2addr v6, v4

    mul-float v4, v15, v36

    sub-float/2addr v6, v4

    mul-float v6, v6, v41

    aput v6, p1, v8

    mul-float v40, v40, v1

    mul-float v4, v5, v37

    sub-float v40, v40, v4

    mul-float v4, v7, v36

    add-float v4, v4, v40

    mul-float v4, v4, v41

    const/4 v6, 0x5

    aput v4, p1, v6

    neg-float v4, v10

    mul-float v6, v4, v34

    mul-float v8, v26, v31

    add-float/2addr v8, v6

    mul-float v6, v28, v30

    sub-float/2addr v8, v6

    mul-float v8, v8, v41

    const/4 v6, 0x6

    aput v8, p1, v6

    mul-float v34, v34, v14

    mul-float v6, v19, v31

    sub-float v34, v34, v6

    mul-float v6, v21, v30

    add-float v6, v6, v34

    mul-float v6, v6, v41

    const/4 v8, 0x7

    aput v6, p1, v8

    mul-float v9, v9, v39

    mul-float v6, v11, v37

    sub-float/2addr v9, v6

    mul-float v15, v15, v35

    add-float/2addr v15, v9

    mul-float v15, v15, v41

    aput v15, p1, v16

    neg-float v6, v1

    mul-float v6, v6, v39

    mul-float v37, v37, v3

    add-float v37, v37, v6

    mul-float v7, v7, v35

    sub-float v37, v37, v7

    mul-float v37, v37, v41

    aput v37, p1, v17

    mul-float v10, v10, v33

    mul-float v6, v24, v31

    sub-float/2addr v10, v6

    mul-float v28, v28, v29

    add-float v28, v28, v10

    mul-float v28, v28, v41

    aput v28, p1, v18

    neg-float v6, v14

    mul-float v6, v6, v33

    mul-float v31, v31, v12

    add-float v31, v31, v6

    mul-float v21, v21, v29

    sub-float v31, v31, v21

    mul-float v31, v31, v41

    aput v31, p1, v20

    mul-float v0, v0, v38

    mul-float v11, v11, v36

    add-float/2addr v11, v0

    mul-float v13, v13, v35

    sub-float/2addr v11, v13

    mul-float v11, v11, v41

    aput v11, p1, v22

    mul-float v1, v1, v38

    mul-float v3, v3, v36

    sub-float/2addr v1, v3

    mul-float v5, v5, v35

    add-float/2addr v5, v1

    mul-float v5, v5, v41

    aput v5, p1, v23

    mul-float v4, v4, v32

    mul-float v24, v24, v30

    add-float v24, v24, v4

    mul-float v26, v26, v29

    sub-float v24, v24, v26

    mul-float v24, v24, v41

    aput v24, p1, v25

    mul-float v14, v14, v32

    mul-float v12, v12, v30

    sub-float/2addr v14, v12

    mul-float v19, v19, v29

    add-float v19, v19, v14

    mul-float v19, v19, v41

    aput v19, p1, v27

    return v2
.end method

.method public static final isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_9

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_8

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    cmpl-float v8, v1, v5

    if-gez v8, :cond_9

    iget v8, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    cmpg-float v9, v2, v8

    if-ltz v9, :cond_9

    iget v9, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    cmpl-float v10, v2, v9

    if-ltz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v6

    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_6

    iget-wide v14, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v6

    move/from16 p0, v8

    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    iget v4, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    add-float v6, v3, v4

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    add-float v10, v3, p0

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    sub-float v11, v5, v3

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    add-float v12, v3, p0

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    sub-float v7, v9, v3

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    sub-float v8, v9, v3

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    add-float/2addr v4, v3

    cmpg-float v3, v1, v6

    if-gez v3, :cond_3

    cmpg-float v3, v2, v10

    if-gez v3, :cond_3

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v3

    move v4, v6

    move v5, v10

    :goto_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    cmpg-float v3, v1, v4

    if-gez v3, :cond_4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_4

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v5

    move v5, v8

    goto :goto_0

    :cond_4
    cmpl-float v3, v1, v11

    if-lez v3, :cond_5

    cmpg-float v3, v2, v12

    if-gez v3, :cond_5

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v3

    move v4, v11

    move v5, v12

    goto :goto_0

    :cond_5
    cmpl-float v3, v1, v5

    if-lez v3, :cond_0

    cmpl-float v3, v2, v7

    if-lez v3, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v3

    move v4, v5

    move v5, v7

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    invoke-static {v5, v0}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v6

    goto :goto_2

    :cond_8
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v5, :cond_a

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v6

    :cond_9
    :goto_2
    return v6

    :cond_a
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p3

    :cond_0
    invoke-static {p3, v0}, Landroidx/compose/ui/Modifier$-CC;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p4

    :cond_1
    check-cast p4, Landroidx/compose/ui/graphics/AndroidPath;

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final preTransform-JiSxe2E([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    :cond_2
    return-object v1
.end method

.method public static final simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static updateDisplayList(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Class;

    :try_start_0
    sget-boolean v5, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3

    sput-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x1c

    const-string v8, "mRecreateDisplayList"

    const-string v9, "updateDisplayListIfDirty"

    const-class v10, Landroid/view/View;

    if-ge v5, v7, :cond_0

    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_0
    const-string v5, "getDeclaredMethod"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v11, v0, [Ljava/lang/Class;

    aput-object v3, v11, v1

    aput-object v7, v11, v2

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v1

    aput-object v7, v0, v2

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    const-string v0, "getDeclaredField"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    :cond_5
    :goto_4
    return-void
.end method
