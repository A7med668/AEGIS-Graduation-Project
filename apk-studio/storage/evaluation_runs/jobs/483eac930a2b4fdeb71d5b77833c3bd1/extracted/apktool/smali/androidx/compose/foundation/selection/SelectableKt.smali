.class public abstract Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object p1, p3

    move v5, p4

    move-object v6, p5

    if-nez p1, :cond_1

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p3, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    invoke-direct {p3, p1, v2, v5, v6}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/IndicationNodeFactory;ZZLkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toggleable-O2vRcR0(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final triStateToggleable-O2vRcR0(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, v2

    move-object v2, p1

    if-nez v2, :cond_1

    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
