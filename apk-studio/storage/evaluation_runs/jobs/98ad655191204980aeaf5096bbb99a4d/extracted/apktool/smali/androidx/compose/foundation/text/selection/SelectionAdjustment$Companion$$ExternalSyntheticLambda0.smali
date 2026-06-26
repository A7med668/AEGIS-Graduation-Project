.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    goto/16 :goto_a

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    move-object v4, v1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget v0, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v2, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v7, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_5

    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v4, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    if-eqz v4, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move-object v3, v6

    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-interface {p1, v4}, Landroidx/compose/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_4
    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    move-result v4

    if-gt v4, v2, :cond_14

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    if-nez v8, :cond_f

    invoke-static {v4, v1}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {v0, p1, v7, v2, v6}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    goto :goto_8

    :cond_e
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {v0, v7, p1, v1, v2}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    goto :goto_8

    :cond_f
    if-ne v8, v5, :cond_11

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_6
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {v0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    goto :goto_8

    :cond_10
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {v0, v7, p1, v2, v2}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    if-ne v5, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_13

    invoke-static {v4, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v4

    goto :goto_7

    :cond_13
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v4

    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :goto_8
    move-object v0, p1

    :cond_14
    :goto_9
    move-object p1, v0

    :goto_a
    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    iget v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
