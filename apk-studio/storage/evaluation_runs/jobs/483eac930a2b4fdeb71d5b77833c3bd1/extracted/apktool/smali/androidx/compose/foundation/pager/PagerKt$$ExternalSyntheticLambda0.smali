.class public final synthetic Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz v4, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr p0, v0

    invoke-virtual {p1, v3, v2, v2, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3, v2}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;I)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;I)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;I)V

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v5, v0, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;I)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
