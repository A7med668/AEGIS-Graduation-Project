.class public final synthetic Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method private final invoke$androidx$compose$foundation$text$selection$TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    iget-object v2, p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    sget-object v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v1, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v8, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const v2, 0x1040003

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    sget-object v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    const v12, 0x1010311

    invoke-direct {v6, v8, v2, v12, v10}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v10, v9, v1, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v12, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v12, v11, v10, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const v2, 0x1040001

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    sget-object v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    const v13, 0x1010312

    invoke-direct {v6, v10, v2, v13, v12}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v7, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v10, v9, v1, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v6, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v6, v11, v10, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const v2, 0x104000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    const v10, 0x1010313

    invoke-direct {v2, v9, v1, v10, v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v11, v6, v2}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const v1, 0x104000d

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    const v9, 0x101037e

    invoke-direct {v2, v6, v1, v9, v10}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v11, v1, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    const v1, 0x104001a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v5, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invoke$androidx$compose$material3$OutlinedTextFieldKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/format/DateTimeComponents$day$2;

    iget-object v2, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DateTimeComponents$day$2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v4, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v3, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v8

    iget-object v9, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-virtual {v3, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    shr-long/2addr v12, v1

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v10

    sub-float/2addr v12, v2

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v0, v11, v2, v12}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    add-float/2addr v0, v6

    sub-float v10, v0, v6

    sub-float/2addr v10, v8

    cmpg-float v11, v10, v7

    if-gez v11, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    add-float/2addr v0, v6

    add-float/2addr v0, v8

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v0

    :goto_1
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v1, v0

    div-float v14, v1, v2

    div-float v16, v0, v2

    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v0, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final invoke$androidx$compose$runtime$MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/collection/MutableScatterSet;

    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_6

    :cond_3
    if-eq v3, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invoke$androidx$compose$runtime$saveable$SaveableStateHolderImpl$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const-string p1, "Key "

    const-string v0, " was used multiple times "

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final invoke$androidx$navigationevent$compose$NavigationEventHandlerKt$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/navigationevent/NavigationEventDispatcher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, v0, Landroidx/navigationevent/compose/NavigationEventState;->sourceHandler:Landroidx/navigationevent/NavigationEventHandler;

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/navigationevent/compose/NavigationEventState;->sourceHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-static {p0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V

    new-instance p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "\' is already registered with a NavigationEventHandler \'"

    const-string p1, "\'."

    const-string v2, "NavigationEventState \'"

    invoke-static {v2, v0, p0, v1, p1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v7, 0x3

    const/16 v8, 0xf

    const/4 v9, 0x6

    const/16 v12, 0xa

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v18, 0x20

    iget-object v11, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    const-wide v19, 0xffffffffL

    iget-object v13, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v14, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lkotlinx/datetime/LocalDateRange;

    check-cast v13, Ljava/util/LinkedHashMap;

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lkotlinx/datetime/LocalDateRange;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v4, v1

    check-cast v4, Lkotlinx/datetime/LocalDateProgressionIterator;

    iget-object v5, v4, Lkotlinx/datetime/LocalDateProgressionIterator;->iterator:Ljava/util/Iterator;

    check-cast v5, Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v5, v5, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDateProgressionIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v5, :cond_1

    new-instance v5, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9, v4}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, -0x267fa3c0

    invoke-direct {v8, v10, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v0, v6, v7, v8}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;->item(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    :cond_1
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;

    invoke-direct {v8, v11, v4}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v12, 0x1ff045e

    invoke-direct {v10, v12, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v12, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;

    invoke-direct {v12, v10, v8}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v15, 0x12c3ca0

    invoke-direct {v14, v15, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v0, v6, v7, v14}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;->item(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$navigationevent$compose$NavigationEventHandlerKt$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$saveable$SaveableStateHolderImpl$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v14, Ljava/lang/String;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    check-cast v11, Landroidx/compose/material3/TooltipStateImpl;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v13, v11}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v14, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v17

    :pswitch_4
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v3, v11

    check-cast v3, Landroidx/compose/material3/TooltipStateImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v5, 0x10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v4, v4, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v17

    :pswitch_5
    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3, v13}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v11, v14, v0, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    check-cast v14, Landroidx/compose/runtime/MutableState;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getCenter-ozmzZPI(J)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    new-instance v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v17

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$material3$OutlinedTextFieldKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$foundation$text$selection$TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v4, v14

    check-cast v4, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move-object v9, v13

    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move v2, v3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    return-object v17

    :pswitch_a
    check-cast v14, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    check-cast v13, Landroid/content/Context;

    check-cast v11, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object v1, v14, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    instance-of v7, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    if-eqz v7, :cond_9

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v6}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget v8, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    if-nez v8, :cond_8

    move-object v10, v15

    goto :goto_4

    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(ILjava/lang/Object;)V

    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, -0x731428a5

    invoke-direct {v10, v14, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    :goto_4
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v8, v12, v6, v11}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v10, v8, v9}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_9
    instance-of v7, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    if-eqz v7, :cond_e

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    iget v7, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    iget-object v8, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    iget-object v6, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->icon:Landroid/graphics/drawable/Drawable;

    if-gez v7, :cond_c

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v10, 0x9

    invoke-direct {v7, v10, v8}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_b

    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    invoke-direct {v10, v2, v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, -0x42f30a7b

    invoke-direct {v6, v14, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    goto :goto_5

    :cond_b
    move-object v6, v15

    :goto_5
    new-instance v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v14, 0xb

    invoke-direct {v10, v14, v13, v8}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v10, v9}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/RemoteAction;

    new-instance v8, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-direct {v8, v12, v7}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_d

    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    invoke-direct {v10, v3, v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, 0x41eeb29c

    invoke-direct {v6, v14, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    goto :goto_6

    :cond_d
    move-object v6, v15

    :goto_6
    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v14, 0xc

    invoke-direct {v10, v14, v7}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v6, v10, v9}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_e
    instance-of v6, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-eqz v6, :cond_f

    iget-object v6, v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_10
    return-object v17

    :pswitch_b
    check-cast v14, Landroidx/compose/foundation/text/KeyCommand;

    check-cast v13, Landroidx/compose/foundation/text/TextFieldKeyInput;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_d

    :pswitch_c
    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v0, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_11

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/WeakCache;

    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    new-instance v4, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v4, v12, v3, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v0, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_11
    if-eqz v15, :cond_12

    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    :pswitch_d
    move-object/from16 v15, v17

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v1, :cond_13

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    const/4 v0, 0x4

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_13
    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v0, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_14

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/WeakCache;

    if-eqz v2, :cond_14

    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v4, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    new-instance v4, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v4, v12, v3, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_14
    if-eqz v15, :cond_12

    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_f
    iget-boolean v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    if-nez v0, :cond_15

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, "\t"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto :goto_8

    :cond_15
    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_8

    :pswitch_10
    iget-boolean v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    if-nez v0, :cond_16

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, "\n"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto :goto_8

    :cond_16
    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iget v1, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult;->runAction-KlQnJC8(I)Z

    move-result v0

    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_8

    :pswitch_11
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    :cond_18
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    :cond_1a
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_18
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_b

    :cond_1b
    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_1c
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_19
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_c

    :cond_1d
    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v0, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_1d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_1e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_1f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_8

    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_23
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_24
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_25
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_26
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_27
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_28
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    goto/16 :goto_8

    :pswitch_2a
    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    goto/16 :goto_8

    :pswitch_2b
    iget-object v0, v13, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;

    goto/16 :goto_8

    :pswitch_2c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_2d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_2e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_2f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_30
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_31
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_32
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_8

    :pswitch_33
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_8

    :pswitch_34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_8

    :pswitch_35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_8

    :pswitch_36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    goto/16 :goto_8

    :pswitch_37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    goto/16 :goto_8

    :pswitch_38
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_27

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :cond_27
    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_39
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_28

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :cond_28
    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_3a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    if-eqz v1, :cond_2a

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :cond_2a
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :pswitch_3b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    if-eqz v1, :cond_2c

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :cond_2c
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_8

    :goto_d
    return-object v15

    :pswitch_3c
    check-cast v14, Landroidx/room/concurrent/FileLock;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-virtual {v14, v0}, Landroidx/room/concurrent/FileLock;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v15, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_2d
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :pswitch_3d
    check-cast v14, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v13, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v11, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    iget-object v0, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v0, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v9, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v0, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v12, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v15, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    iget-wide v5, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual {v15, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-interface {v11, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    if-eq v5, v2, :cond_32

    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-interface {v8, v2, v15}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_f

    :cond_2e
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v12, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide/16 v13, 0x10

    cmp-long v2, v2, v13

    if-nez v2, :cond_2f

    const/4 v5, 0x0

    :cond_2f
    if-eqz v5, :cond_30

    iget-wide v2, v5, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_e

    :cond_30
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    :goto_e
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    if-eq v2, v3, :cond_32

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-interface {v8, v2, v15}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_f

    :cond_31
    iget-wide v2, v13, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v15, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    iget-wide v2, v13, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-interface {v11, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    if-eq v5, v2, :cond_32

    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-interface {v8, v2, v15}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_32
    :goto_f
    iget-wide v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v5, v2, v18

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget v9, v6, Landroidx/compose/ui/text/MultiParagraph;->width:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_33

    goto :goto_10

    :cond_33
    iget-boolean v5, v6, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    if-nez v5, :cond_35

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-float v2, v2

    iget v3, v6, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_34

    goto :goto_10

    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    :cond_35
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_37

    iget v2, v12, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    if-ne v2, v7, :cond_36

    goto :goto_12

    :cond_36
    const/4 v3, 0x1

    goto :goto_13

    :cond_37
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_38

    iget-wide v5, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v9, v5, v18

    long-to-int v0, v9

    int-to-float v0, v0

    and-long v5, v5, v19

    long-to-int v2, v5

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v5, v5, v18

    and-long v9, v9, v19

    or-long/2addr v5, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    :cond_38
    iget-object v0, v12, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v2, :cond_39

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_39
    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v2, :cond_3a

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_3a
    move-object/from16 v25, v2

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v0, :cond_3b

    move-object/from16 v27, v4

    goto :goto_14

    :cond_3b
    move-object/from16 v27, v0

    :goto_14
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v23, :cond_3d

    if-eq v5, v0, :cond_3c

    :try_start_1
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v0

    :goto_15
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_1b

    :cond_3c
    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_15

    :goto_16
    :try_start_2
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v5, v22

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_1b

    :cond_3d
    move-object/from16 v22, v8

    if-eq v5, v0, :cond_3e

    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    :goto_17
    move-wide/from16 v23, v4

    goto :goto_18

    :cond_3e
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    goto :goto_17

    :goto_18
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/Canvas;->save()V

    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v5, v4, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v5, v22

    :try_start_3
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_3f
    move-object/from16 v5, v22

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1a
    if-eqz v3, :cond_41

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_1c

    :goto_1b
    if-eqz v3, :cond_40

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_40
    throw v0

    :cond_41
    :goto_1c
    return-object v17

    :pswitch_3e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_42

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    return-object v17

    :pswitch_3f
    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->scrollBy(F)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, v0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_43

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_43
    return-object v17

    :pswitch_40
    check-cast v14, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v13, Lkotlinx/coroutines/Job;

    check-cast v11, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, v14, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    if-eqz v1, :cond_44

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_44
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1d
    mul-float v1, v3, v0

    iget-object v2, v14, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    iget-object v1, v11, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v4, v5, v12}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_45

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_45
    return-object v17

    :pswitch_41
    check-cast v14, Landroidx/compose/ui/text/android/LayoutHelper;

    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    iget v0, v13, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v1, v13, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v2, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v3, v13, Landroidx/compose/ui/geometry/Rect;->right:F

    move-object/from16 v30, v11

    check-cast v30, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v29, p1

    check-cast v29, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v5, v14, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v28, 0x0

    cmpg-float v6, v5, v28

    if-gez v6, :cond_46

    const/16 v22, 0x0

    goto :goto_1e

    :cond_46
    move/from16 v22, v5

    :goto_1e
    mul-float v5, v22, v16

    sub-float v6, v3, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_47

    const/4 v12, 0x1

    goto :goto_1f

    :cond_47
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_48

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v5

    :goto_20
    move-wide/from16 v31, v5

    goto :goto_21

    :cond_48
    div-float v5, v22, v16

    add-float v6, v2, v5

    add-float/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, v18

    and-long v7, v8, v19

    or-long/2addr v5, v7

    goto :goto_20

    :goto_21
    if-eqz v12, :cond_49

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    :goto_22
    move-wide/from16 v33, v0

    goto :goto_23

    :cond_49
    sub-float/2addr v3, v2

    sub-float v3, v3, v22

    sub-float/2addr v1, v0

    sub-float v1, v1, v22

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v18

    and-long v0, v0, v19

    or-long/2addr v0, v2

    goto :goto_22

    :goto_23
    if-eqz v12, :cond_4a

    move-object/from16 v36, v4

    goto :goto_24

    :cond_4a
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v36, v21

    :goto_24
    const/16 v37, 0x0

    const/16 v38, 0x68

    const/16 v35, 0x0

    invoke-static/range {v29 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-object v17

    :pswitch_42
    check-cast v14, Landroidx/compose/ui/text/android/LayoutHelper;

    check-cast v13, Landroidx/compose/ui/geometry/RoundRect;

    move-object/from16 v30, v11

    check-cast v30, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v29, p1

    check-cast v29, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, v14, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v28, 0x0

    cmpg-float v1, v0, v28

    if-gez v1, :cond_4b

    move/from16 v3, v28

    goto :goto_25

    :cond_4b
    move v3, v0

    :goto_25
    div-float v0, v3, v16

    mul-float v2, v3, v16

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v8, v13, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v9, v13, Landroidx/compose/ui/geometry/RoundRect;->top:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4c

    const/4 v12, 0x1

    goto :goto_26

    :cond_4c
    const/4 v12, 0x0

    :goto_26
    iget-wide v10, v13, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    if-eqz v12, :cond_4d

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v18

    and-long v2, v2, v19

    or-long v31, v0, v2

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v18

    and-long v0, v0, v19

    or-long v33, v2, v0

    const/16 v39, 0x0

    const/16 v40, 0xf0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v35, v10

    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_27

    :cond_4d
    move-wide/from16 v35, v10

    shr-long v4, v35, v18

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_4e

    add-float v22, v8, v3

    add-float v23, v9, v3

    iget v0, v13, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float v24, v0, v3

    iget v0, v13, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float v25, v0, v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_4
    iget-object v0, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v21

    const/16 v26, 0x0

    invoke-interface/range {v21 .. v26}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v4, v4, v18

    and-long v6, v6, v19

    or-long v31, v4, v6

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v18

    and-long v6, v7, v19

    or-long v33, v4, v6

    const/16 v39, 0x0

    const/16 v40, 0xf0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    goto :goto_27

    :catchall_3
    move-exception v0

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw v0

    :cond_4e
    move-wide/from16 v4, v35

    add-float/2addr v8, v0

    add-float/2addr v9, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v6, v6, v18

    and-long v8, v8, v19

    or-long v31, v6, v8

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v6, v7, v18

    and-long v8, v9, v19

    or-long v33, v6, v8

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/unit/DensityKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v35

    const/16 v39, 0x0

    const/16 v40, 0xd0

    const/16 v37, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_27
    return-object v17

    :pswitch_43
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, v14, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v14, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v13, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    const/4 v12, 0x1

    iput-boolean v12, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4f
    return-object v17

    :pswitch_44
    check-cast v14, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    check-cast v13, Landroidx/emoji2/text/MetadataRepo;

    check-cast v11, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v14, v0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    :goto_28
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_50
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
