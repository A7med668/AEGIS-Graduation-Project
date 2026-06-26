.class public final synthetic Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V
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

    const/16 v9, 0xd

    invoke-direct {v8, v9, v1, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v11, 0x1d

    invoke-direct {v10, v11, v8, v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v11, v10, v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v11, v10, v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v10, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v11, v6, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11, v1, v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    check-cast v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;

    iget-object v2, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;->get()Ljava/lang/Object;

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

    invoke-virtual {v0, v11, v2, v12}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

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

    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final invoke$androidx$compose$material3$internal$DraggableAnchorsNode$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_2

    mul-float/2addr v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;

    iget-boolean p1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, p1, v2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;-><init>(ZZLandroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;)V

    throw p0
.end method

.method private final invoke$androidx$compose$runtime$MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private final invoke$androidx$compose$runtime$saveable$SaveableStateHolderImpl$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const-string p1, "Key "

    const-string v0, " was used multiple times "

    invoke-static {p1, p0, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final invoke$androidx$lifecycle$compose$LifecycleEffectKt$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1, p0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method private final invoke$androidx$navigationevent$compose$NavigationEventHandlerKt$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "\' is already registered with a NavigationEventHandler \'"

    const-string p1, "\'."

    const-string v2, "NavigationEventState \'"

    invoke-static {v2, v0, p0, v1, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final invoke$com$vayunmathur$weather$ui$LocationsScreenKt$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/weather/util/WeatherViewModel;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    new-instance v6, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;

    invoke-direct {v6, v0, v1, p0}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/library/util/NavBackStack;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    invoke-direct {v0, v4, v2, p0}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v2, 0x1

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    const/16 v19, 0x20

    iget-object v11, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    const-wide v20, 0xffffffffL

    iget-object v12, v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lio/ktor/network/util/Timeout;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v12, :cond_2

    :cond_1
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lio/ktor/network/util/Timeout;->start()V

    :cond_3
    :try_start_0
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v12}, Lio/ktor/network/util/Timeout;->stop()V

    goto :goto_0

    :goto_2
    invoke-virtual {v12}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0

    :cond_5
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$com$vayunmathur$weather$ui$LocationsScreenKt$$ExternalSyntheticLambda4(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$navigationevent$compose$NavigationEventHandlerKt$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$lifecycle$compose$LifecycleEffectKt$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$saveable$SaveableStateHolderImpl$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$material3$internal$DraggableAnchorsNode$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v12, Ljava/lang/String;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    check-cast v3, Landroidx/compose/material3/TooltipStateImpl;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v11, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v12, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v17

    :pswitch_7
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/material3/TooltipStateImpl;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/ui/focus/FocusStateImpl;

    new-instance v18, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v23, 0x15

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v12, v1, v1, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v17

    :pswitch_8
    check-cast v12, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;

    check-cast v11, Landroidx/compose/ui/unit/IntRect;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v12, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->scaleConversion:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v7

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget-object v4, v12, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :cond_6
    return-object v17

    :pswitch_9
    check-cast v12, Ljava/util/Set;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SheetValue;

    new-instance v1, Landroidx/compose/material3/SheetState;

    invoke-direct {v1, v12, v11, v0, v3}, Landroidx/compose/material3/SheetState;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$material3$OutlinedTextFieldKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v12, Ljava/lang/String;

    check-cast v11, Landroidx/compose/material3/DrawerState;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v12}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v11, v3}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v14, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_7
    return-object v17

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke$androidx$compose$foundation$text$selection$TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v12, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move-object v8, v11

    check-cast v8, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    move-object v0, v3

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v3, v12, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

    move v15, v2

    :cond_a
    :goto_3
    if-eqz v15, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b
    return-object v17

    :pswitch_e
    check-cast v12, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    check-cast v11, Landroid/content/Context;

    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object v1, v12, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v15

    :goto_4
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    instance-of v7, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    const/4 v8, 0x6

    if-eqz v7, :cond_d

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v6}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iget v9, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    if-nez v9, :cond_c

    move-object v12, v14

    goto :goto_5

    :cond_c
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    const/4 v12, 0x2

    invoke-direct {v9, v12, v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(ILjava/lang/Object;)V

    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, -0x731428a5

    invoke-direct {v12, v13, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    :goto_5
    new-instance v9, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v13, 0xb

    invoke-direct {v9, v13, v6, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v12, v9, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    :cond_d
    instance-of v7, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    if-eqz v7, :cond_12

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    iget v7, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    iget-object v9, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    iget-object v6, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->icon:Landroid/graphics/drawable/Drawable;

    if-gez v7, :cond_10

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    invoke-direct {v7, v10, v9}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_f

    new-instance v12, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    invoke-direct {v12, v15, v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, -0x42f30a7b

    invoke-direct {v6, v13, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    goto :goto_6

    :cond_f
    move-object v6, v14

    :goto_6
    new-instance v12, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v13, 0xc

    invoke-direct {v12, v13, v11, v9}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v12, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/RemoteAction;

    new-instance v9, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 v12, 0xa

    invoke-direct {v9, v12, v7}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_11

    new-instance v12, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    invoke-direct {v12, v2, v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, 0x41eeb29c

    invoke-direct {v6, v13, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    goto :goto_7

    :cond_11
    move-object v6, v14

    :goto_7
    new-instance v12, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v7}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v6, v12, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_12
    instance-of v6, v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_14
    return-object v17

    :pswitch_f
    check-cast v12, Landroidx/compose/foundation/text/KeyCommand;

    check-cast v11, Landroidx/compose/foundation/text/TextFieldKeyInput;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_e

    :pswitch_10
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v0, :cond_16

    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_15

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/WeakCache;

    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    new-instance v4, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v4, v10, v3, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v0, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_9
    :pswitch_11
    move-object/from16 v14, v17

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v1, :cond_17

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    const/4 v0, 0x4

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_17
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v0, :cond_16

    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_18

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/WeakCache;

    if-eqz v2, :cond_18

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

    invoke-direct {v4, v10, v3, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_18
    if-eqz v14, :cond_16

    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_13
    iget-boolean v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    if-nez v0, :cond_19

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto :goto_9

    :cond_19
    iput-boolean v15, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_9

    :pswitch_14
    iget-boolean v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    if-nez v0, :cond_1a

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto :goto_9

    :cond_1a
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iget v1, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->runAction-KlQnJC8(I)Z

    move-result v0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_16
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    :cond_1c
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_17
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    :cond_1e
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_1f

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_c

    :cond_1f
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_20
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_1d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_21

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_d

    :cond_21
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_22
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_1e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_1f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v0, v15, v15}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_20
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_21
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_23
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_9

    :pswitch_26
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_27
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_28
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2a
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2b
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2c
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2d
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    goto/16 :goto_9

    :pswitch_2e
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    goto/16 :goto_9

    :pswitch_2f
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;

    goto/16 :goto_9

    :pswitch_30
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_31
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0, v15, v15}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_32
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_33
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_34
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_35
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_36
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_9

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_9

    :pswitch_37
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_9

    :pswitch_38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_9

    :pswitch_39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_9

    :pswitch_3a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    goto/16 :goto_9

    :pswitch_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    goto/16 :goto_9

    :pswitch_3c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_2b

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :cond_2b
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_3d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_2c

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :cond_2c
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_3e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    if-eqz v1, :cond_2e

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :cond_2e
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :pswitch_3f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    if-eqz v1, :cond_30

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :cond_30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_9

    :goto_e
    return-object v14

    :pswitch_40
    check-cast v12, Lkotlin/text/MatcherMatchResult;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-virtual {v12, v0}, Lkotlin/text/MatcherMatchResult;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v1, :cond_31

    invoke-virtual {v1, v14, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_31
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :pswitch_41
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    check-cast v3, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v10

    if-eqz v10, :cond_45

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    iget-object v11, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextRange;

    iget-wide v14, v11, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v11, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextRange;

    move-wide/from16 v23, v14

    iget-wide v13, v11, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v10, v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v11, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v15, v10, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    iget-wide v5, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_32

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    if-eq v0, v1, :cond_36

    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_10

    :cond_32
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_35

    iget-object v0, v15, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide/16 v23, 0x10

    cmp-long v0, v0, v23

    if-nez v0, :cond_33

    const/4 v5, 0x0

    :cond_33
    if-eqz v5, :cond_34

    iget-wide v0, v5, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_f

    :cond_34
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    :goto_f
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    if-eq v0, v1, :cond_36

    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_10

    :cond_35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_36

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    if-eq v5, v0, :cond_36

    invoke-virtual {v10, v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_36
    :goto_10
    iget-wide v0, v10, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v2, v0, v19

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget v5, v3, Landroidx/compose/ui/text/MultiParagraph;->width:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_37

    goto :goto_11

    :cond_37
    iget-boolean v2, v3, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    if-nez v2, :cond_39

    and-long v0, v0, v20

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_38

    goto :goto_11

    :cond_38
    const/4 v0, 0x0

    goto :goto_12

    :cond_39
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_3b

    iget v0, v15, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    if-ne v0, v7, :cond_3a

    goto :goto_13

    :cond_3a
    const/4 v2, 0x1

    goto :goto_14

    :cond_3b
    :goto_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_3c

    iget-wide v0, v10, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v5, v0, v19

    long-to-int v3, v5

    int-to-float v3, v3

    and-long v0, v0, v20

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v19

    and-long v0, v0, v20

    or-long/2addr v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    :cond_3c
    iget-object v0, v15, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v1, :cond_3d

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_3d
    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v1, :cond_3e

    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_3e
    move-object/from16 v26, v1

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v0, :cond_3f

    move-object/from16 v28, v4

    goto :goto_15

    :cond_3f
    move-object/from16 v28, v0

    :goto_15
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v24, :cond_41

    if-eq v3, v0, :cond_40

    :try_start_2
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v25, v3

    :goto_16
    move-object/from16 v23, v8

    move-object/from16 v22, v11

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_1c

    :cond_40
    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_16

    :goto_17
    :try_start_3
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v4, v23

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v4, v23

    goto :goto_1c

    :cond_41
    move-object/from16 v23, v8

    move-object v1, v11

    if-eq v3, v0, :cond_42

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    :goto_18
    move-wide/from16 v24, v3

    goto :goto_19

    :cond_42
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    goto :goto_18

    :goto_19
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/Canvas;->save()V

    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v1, :cond_43

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v4, v23

    :try_start_4
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-interface {v4, v9, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v23, v4

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_43
    move-object/from16 v4, v23

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1b
    if-eqz v2, :cond_45

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_1d

    :goto_1c
    if-eqz v2, :cond_44

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_44
    throw v0

    :cond_45
    :goto_1d
    return-object v17

    :pswitch_42
    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_46

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-object v17

    :pswitch_43
    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v11, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-interface {v11, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    iget-object v4, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_47

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_47
    return-object v17

    :pswitch_44
    check-cast v12, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v11, Lkotlinx/coroutines/Job;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    if-eqz v1, :cond_48

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_48
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1e
    mul-float v2, v1, v0

    iget-object v4, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v5

    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v5, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    return-object v17

    :pswitch_45
    check-cast v12, Lio/ktor/network/tls/TLSConfig;

    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    iget v0, v11, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v1, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v2, v11, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v5, v11, Landroidx/compose/ui/geometry/Rect;->right:F

    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v3, v12, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v6, v3, v9

    if-gez v6, :cond_4a

    move/from16 v29, v9

    goto :goto_1f

    :cond_4a
    move/from16 v29, v3

    :goto_1f
    mul-float v3, v29, v16

    sub-float v6, v5, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4b

    const/4 v15, 0x1

    goto :goto_20

    :cond_4b
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_4c

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    goto :goto_21

    :cond_4c
    div-float v3, v29, v16

    add-float v6, v2, v3

    add-float/2addr v3, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v6, v6, v19

    and-long v8, v8, v20

    or-long/2addr v6, v8

    :goto_21
    if-eqz v15, :cond_4d

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_22

    :cond_4d
    sub-float/2addr v5, v2

    sub-float v5, v5, v29

    sub-float/2addr v1, v0

    sub-float v1, v1, v29

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v19

    and-long v0, v0, v20

    or-long/2addr v0, v2

    :goto_22
    if-eqz v15, :cond_4e

    move-object/from16 v33, v4

    goto :goto_23

    :cond_4e
    new-instance v28, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v33, 0x0

    const/16 v34, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    move-object/from16 v33, v28

    :goto_23
    const/16 v34, 0x0

    const/16 v35, 0x68

    const/16 v32, 0x0

    move-wide/from16 v30, v0

    move-wide/from16 v28, v6

    invoke-static/range {v26 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-object v17

    :pswitch_46
    check-cast v12, Lio/ktor/network/tls/TLSConfig;

    check-cast v11, Landroidx/compose/ui/geometry/RoundRect;

    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, v12, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v9

    if-gez v1, :cond_4f

    move v3, v9

    goto :goto_24

    :cond_4f
    move v3, v0

    :goto_24
    div-float v0, v3, v16

    mul-float v2, v3, v16

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v9, v11, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v10, v11, Landroidx/compose/ui/geometry/RoundRect;->top:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_50

    const/4 v15, 0x1

    goto :goto_25

    :cond_50
    const/4 v15, 0x0

    :goto_25
    iget-wide v12, v11, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    if-eqz v15, :cond_51

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v19

    and-long v2, v2, v20

    or-long v28, v0, v2

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v19

    and-long v0, v0, v20

    or-long v30, v2, v0

    const/16 v36, 0x0

    const/16 v37, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v32, v12

    invoke-static/range {v26 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_26

    :cond_51
    move-wide/from16 v32, v12

    shr-long v4, v32, v19

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_52

    add-float v35, v9, v3

    add-float v36, v10, v3

    iget v0, v11, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float v37, v0, v3

    iget v0, v11, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float v38, v0, v3

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_5
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v34

    const/16 v39, 0x0

    invoke-interface/range {v34 .. v39}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v4, v4, v19

    and-long v6, v6, v20

    or-long v28, v4, v6

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v19

    and-long v6, v7, v20

    or-long v30, v4, v6

    const/16 v36, 0x0

    const/16 v37, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v26 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    goto :goto_26

    :catchall_4
    move-exception v0

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    throw v0

    :cond_52
    move-wide/from16 v4, v32

    add-float/2addr v9, v0

    add-float/2addr v10, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v6, v6, v19

    and-long v8, v8, v20

    or-long v28, v6, v8

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v6, v7, v19

    and-long v8, v9, v20

    or-long v30, v6, v8

    invoke-static {v0, v4, v5}, Landroidx/core/view/WindowCompat;->shrink-Kibmq7A(FJ)J

    move-result-wide v32

    const/16 v36, 0x0

    const/16 v37, 0xd0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v26 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_26
    return-object v17

    :pswitch_47
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    check-cast v11, Landroidx/compose/animation/core/AnimationState;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, v12, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v12, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_53
    return-object v17

    :pswitch_48
    check-cast v12, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    check-cast v11, Landroidx/emoji2/text/MetadataRepo;

    check-cast v3, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v12, v0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    :goto_27
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v3, v2, v0}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_54
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_11
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
