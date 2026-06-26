.class public abstract Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->l(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->n(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;
    .locals 9

    instance-of v0, p2, Landroidx/compose/foundation/I;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/I;

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    invoke-interface {v8, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_3

    :cond_2
    move-object v5, p5

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$2;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;)Landroidx/compose/ui/m;
    .locals 13

    instance-of v0, p2, Landroidx/compose/foundation/I;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/I;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object v12

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLkotlin/jvm/internal/i;)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Ljava/lang/String;Lti/a;Lti/a;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_6

    const/4 p9, 0x1

    :cond_6
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/ClickableKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;)Landroidx/compose/ui/m;
    .locals 11

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lti/a;Lti/a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v1

    :goto_0
    new-instance v2, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/4 p7, 0x1

    :cond_6
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/ClickableKt;->i(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/node/z0;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Landroidx/compose/foundation/gestures/z;->q:Landroidx/compose/foundation/gestures/z$a;

    new-instance v2, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/A0;->c(Landroidx/compose/ui/node/g;Ljava/lang/Object;Lti/l;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public static final l(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LV/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LV/c;->b:LV/c$a;

    invoke-virtual {v1}, LV/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LV/c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->m(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p0}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LV/a;->b:LV/a$a;

    invoke-virtual {p0}, LV/a$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LV/a;->r(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LV/a;->r(JJ)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LV/a$a;->k()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LV/a;->r(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LV/a$a;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LV/a;->r(JJ)Z

    move-result v3

    :goto_2
    return v3
.end method

.method public static final n(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LV/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LV/c;->b:LV/c$a;

    invoke-virtual {v1}, LV/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LV/c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->m(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
