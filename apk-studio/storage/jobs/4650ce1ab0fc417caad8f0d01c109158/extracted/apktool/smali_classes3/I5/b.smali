.class public abstract LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object p0

    instance-of v0, p0, LI5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LI5/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LI5/a;->s()Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Landroid/app/Activity;Landroidx/compose/runtime/m;I)F
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.interaction.getActivityBottomPadding (BottomPaddingProvider.kt:19)"

    const v2, -0x6a0239b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, LI5/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p0, LI5/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LI5/a;->s()Lkotlinx/coroutines/flow/c;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 p0, 0x0

    if-nez v1, :cond_3

    const p2, -0x58f51b9c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_3
    const p2, 0xda5833d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x30

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/f;->d(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    goto :goto_3

    :cond_4
    int-to-float p0, p0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return p0
.end method
