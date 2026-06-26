.class public abstract Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    move-object v3, p4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    const p7, 0x75e27f00

    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p7, 0x1

    aput-object p2, p3, p7

    const/4 v0, 0x2

    aput-object v2, p3, v0

    const/4 v6, 0x3

    aput-object v3, p3, v6

    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, p6, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v4, 0x800

    if-le v1, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p5, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit16 v1, p6, 0xc00

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 p4, 0x1

    :cond_5
    or-int/2addr p4, v0

    invoke-interface {p5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p4, p7

    invoke-interface {p5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p4, p7

    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p7

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p7, p4, :cond_7

    :cond_6
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object p7, v0

    :cond_7
    check-cast p7, Lti/p;

    shr-int/lit8 p0, p6, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/W1;->n(Ljava/lang/Object;[Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/y;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v4, p4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    const p7, -0x5892849b

    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/y;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    const p6, 0x2c4d1498

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-object p0
.end method
