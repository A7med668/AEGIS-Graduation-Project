.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/SheetState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$6:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-boolean v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$0:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$6:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v1, v3, :cond_0

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v0, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
