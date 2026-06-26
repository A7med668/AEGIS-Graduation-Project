.class public final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $anchor:Ljava/lang/Object;

.field public final synthetic $goneMargin:F

.field public final synthetic $margin:F

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    iput p5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Ljava/lang/Object;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    iget v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Ljava/lang/Object;

    const-string v4, "state.constraints(id)"

    iget-object v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Ljava/lang/Object;

    const-string v6, "state"

    iget v7, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$r8$classId:I

    check-cast p1, Landroidx/constraintlayout/compose/State;

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    iget v5, v5, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->index:I

    aget-object v4, v4, v5

    check-cast v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget v5, v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    aget-object v4, v4, v5

    iget-object v3, v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-interface {v4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Landroidx/compose/ui/unit/Dp;)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Landroidx/compose/ui/unit/Dp;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    const-string v8, "layoutDirection"

    if-eqz v6, :cond_5

    sget-object v9, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    check-cast v5, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    iget v9, v5, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->index:I

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ltz v9, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_1

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_1
    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    :goto_0
    check-cast v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget v11, v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->index:I

    if-ltz v11, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v10, :cond_3

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_3
    neg-int v6, v11

    add-int/lit8 v11, v6, -0x1

    :goto_1
    iget-object v5, v5, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    aget-object v4, v4, v9

    aget-object v4, v4, v11

    iget-object p1, p1, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz p1, :cond_4

    iget-object v3, v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->id:Ljava/lang/Object;

    invoke-interface {v4, v5, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Landroidx/compose/ui/unit/Dp;)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Landroidx/compose/ui/unit/Dp;)V

    return-object v0

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
