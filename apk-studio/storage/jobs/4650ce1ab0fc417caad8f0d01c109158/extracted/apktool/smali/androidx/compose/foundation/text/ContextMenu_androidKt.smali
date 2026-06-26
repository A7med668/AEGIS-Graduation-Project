.class public abstract Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 11

    const v0, 0x7d608533

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:67)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_8

    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    invoke-direct {v0, v5, v4, v5}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v8}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlinx/coroutines/M;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    sget-object v4, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/p$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/p$a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    move-result-object v4

    invoke-static {v4, v5, v1, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Landroidx/compose/runtime/E0;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_c

    :cond_b
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;-><init>(Lkotlinx/coroutines/M;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lti/p;

    invoke-static {p0, v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/runtime/h2;Lti/p;)Lti/l;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lti/a;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_f

    :cond_e
    new-instance v7, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;

    invoke-direct {v7, v3, v4, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v7

    check-cast v6, Lti/a;

    shl-int/lit8 v2, p3, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x36

    shl-int/lit8 p3, p3, 0xc

    const/high16 v3, 0x380000

    and-int/2addr p3, v3

    or-int v9, v2, p3

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, p2

    move-object v3, v1

    move-object v2, v5

    move v5, p1

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_10
    move v5, p1

    move-object v7, p2

    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_11
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;

    invoke-direct {p2, p0, v5, v7, p4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLti/p;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 11

    const v0, 0x24178b1c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:103)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v2}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$7$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$7$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lti/a;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/f;)Lti/l;

    move-result-object v3

    shl-int/lit8 p2, p2, 0xf

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_8
    move-object v7, p1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_9
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;

    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lti/p;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 11

    const v0, -0x7658948d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    invoke-direct {v0, v5, v4, v5}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v8}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlinx/coroutines/M;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    sget-object v4, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/p$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/p$a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    move-result-object v4

    invoke-static {v4, v5, v1, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/runtime/E0;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_9

    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lti/a;

    move-object v5, v3

    invoke-static {p0, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/runtime/h2;)Lti/l;

    move-result-object v3

    move-object v6, v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    move-result v5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_b

    :cond_a
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    invoke-direct {v9, v6, v4, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v9

    check-cast v6, Lti/a;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v2, 0x380000

    and-int/2addr p2, v2

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, p1

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_c
    move-object v7, p1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_d
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->Z$0:Z

    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C()Z

    move-result p1

    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B()Z

    move-result v0

    invoke-static {p0, p1, v1, v2, v0}, Landroidx/compose/foundation/text/p;->d(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V()Landroidx/compose/ui/text/input/i0;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/text/input/N;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Landroidx/compose/ui/platform/v0;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    iput v5, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    iput v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    invoke-interface {v6, v0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v1

    move v1, v5

    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/t0;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv/b;->c(Landroidx/compose/ui/platform/t0;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    move p1, p0

    move-object p0, v0

    move v5, v1

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move p1, p0

    move-object p0, v0

    move v5, v1

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->j(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/p;->d(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    move-result-object p0

    return-object p0
.end method
