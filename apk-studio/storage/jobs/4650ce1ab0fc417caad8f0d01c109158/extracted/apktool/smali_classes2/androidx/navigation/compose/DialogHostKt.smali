.class public abstract Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->l(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->j(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->m(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/DialogHostKt;->i(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->n(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V
    .locals 13

    const v0, 0x118f13d0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object v7, p0

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    invoke-static {v4, p1}, LM/p;->b(Landroidx/compose/runtime/m;I)LM/h;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/navigation/compose/m;->r()Lkotlinx/coroutines/flow/z;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v4, p1, v12}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->g(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4, p1}, Landroidx/navigation/compose/DialogHostKt;->p(Ljava/util/Collection;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->g(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0, v4, p1}, Landroidx/navigation/compose/DialogHostKt;->k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p0}, Landroidx/navigation/compose/m;->s()Lkotlinx/coroutines/flow/z;

    move-result-object v0

    invoke-static {v0, v11, v4, p1, v12}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v0, -0x15e65d02

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly2/C;

    invoke-virtual {v6}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroidx/navigation/compose/m$b;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Landroidx/navigation/compose/g;

    invoke-direct {v2, p0, v6}, Landroidx/navigation/compose/g;-><init>(Landroidx/navigation/compose/m;Ly2/C;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lti/a;

    invoke-virtual {v10}, Landroidx/navigation/compose/m$b;->W()Landroidx/compose/ui/window/f;

    move-result-object v2

    new-instance v5, Landroidx/navigation/compose/DialogHostKt$a;

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Landroidx/navigation/compose/DialogHostKt$a;-><init>(Ly2/C;Landroidx/navigation/compose/m;LM/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/m$b;)V

    const/16 p0, 0x36

    const v3, 0x43541ebc

    invoke-static {v3, v12, v5, v4, p0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lti/a;Landroidx/compose/ui/window/f;Lti/p;Landroidx/compose/runtime/m;II)V

    move-object p0, v7

    goto :goto_3

    :cond_8
    move-object v7, p0

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {p1}, Landroidx/navigation/compose/DialogHostKt;->h(Landroidx/compose/runtime/h2;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    invoke-direct {v1, p1, v7, v9, v11}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lti/p;

    const/16 p1, 0x30

    invoke-static {p0, v9, v1, v4, p1}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Landroidx/navigation/compose/h;

    invoke-direct {p1, v7, p2}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/m;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_c
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/h2;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final i(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/m;->q(Ly2/C;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final j(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/navigation/compose/DialogHostKt;->f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Landroidx/navigation/compose/i;

    invoke-direct {v5, v2, v0, p0}, Landroidx/navigation/compose/i;-><init>(Ly2/C;ZLjava/util/List;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lti/l;

    const/4 v2, 0x0

    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Landroidx/navigation/compose/j;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/j;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public static final l(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    new-instance p3, Landroidx/navigation/compose/k;

    invoke-direct {p3, p1, p2, p0}, Landroidx/navigation/compose/k;-><init>(ZLjava/util/List;Ly2/C;)V

    invoke-virtual {p0}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    new-instance p1, Landroidx/navigation/compose/DialogHostKt$b;

    invoke-direct {p1, p0, p3}, Landroidx/navigation/compose/DialogHostKt$b;-><init>(Ly2/C;Landroidx/lifecycle/t;)V

    return-object p1
.end method

.method public static final m(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/DialogHostKt;->k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/h2;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/DialogHostKt;->h(Landroidx/compose/runtime/h2;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/Collection;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    const v2, 0x1bdba1c5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/C;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-object v1
.end method
