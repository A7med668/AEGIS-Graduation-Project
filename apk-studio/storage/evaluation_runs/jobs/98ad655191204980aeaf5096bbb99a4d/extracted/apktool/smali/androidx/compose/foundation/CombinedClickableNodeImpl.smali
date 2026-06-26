.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"


# instance fields
.field public onDoubleClick:Lkotlin/jvm/functions/Function0;

.field public onLongClick:Lkotlin/jvm/functions/Function0;

.field public onLongClickLabel:Ljava/lang/String;


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final clickPointerInput(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;I)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;I)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    new-instance v9, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v1, v0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;I)V

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
