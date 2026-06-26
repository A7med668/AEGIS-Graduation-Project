.class public final synthetic Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget v6, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v7, v6, :cond_8

    iget-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v7, :cond_8

    iget-object v7, v5, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_8

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_6

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v2, v5, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v4, v5, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v4, v4, v15

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 p1, v1

    iget-object v1, v13, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/DensityKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    instance-of v3, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v13, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/DensityKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v5, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    goto :goto_4

    :cond_4
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_5
    :goto_4
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    goto :goto_1

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move v1, v13

    if-ne v12, v1, :cond_9

    goto :goto_5

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    :goto_5
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v3

    :cond_9
    return-object v18

    :pswitch_0
    move-object/from16 v18, v3

    check-cast v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v8, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    iget-object v1, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v9, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    :goto_6
    move-object v10, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    iget v12, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v1, v2, v0, v6, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object v0, v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v7, v5, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v18

    :pswitch_1
    move-object/from16 v18, v3

    check-cast v0, Landroidx/compose/foundation/ScrollNode;

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    if-gez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    if-le v1, v6, :cond_c

    goto :goto_8

    :cond_c
    move v6, v1

    :goto_8
    neg-int v1, v6

    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    move v9, v1

    :goto_9
    if-eqz v0, :cond_e

    move v10, v1

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    iput-boolean v0, v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x0

    iput-boolean v1, v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
