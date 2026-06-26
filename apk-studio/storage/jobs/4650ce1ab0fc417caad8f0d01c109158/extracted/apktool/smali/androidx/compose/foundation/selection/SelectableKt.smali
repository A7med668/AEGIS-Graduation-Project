.class public abstract Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/I;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/I;

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    invoke-interface {v8, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move v2, p1

    move-object v1, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/E;ZZLandroidx/compose/ui/semantics/j;Lti/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/j;Lti/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;-><init>(ZZLandroidx/compose/ui/semantics/j;Lti/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt;->c(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
