.class public final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $scope:Ljava/lang/Object;

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;ZLandroidx/compose/ui/layout/Placeable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$r8$classId:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz v3, :cond_0

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-float/2addr v4, v3

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p1, v2, v1, v1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    check-cast v4, Landroidx/compose/foundation/pager/DefaultPagerState;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v6, v5, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    check-cast v4, Landroidx/compose/foundation/pager/DefaultPagerState;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
