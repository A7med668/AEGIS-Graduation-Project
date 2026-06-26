.class public final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public insetsGetter:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

.field public windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;


# virtual methods
.method public final onAttach()V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlowRowOverflow;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insetsInvalidated()V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onAttach()V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v2, :cond_0

    sget v2, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onDetach()V

    return-void
.end method
