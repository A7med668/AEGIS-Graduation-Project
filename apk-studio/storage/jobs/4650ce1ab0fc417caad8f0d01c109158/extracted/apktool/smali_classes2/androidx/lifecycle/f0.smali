.class public abstract Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/F;)Landroidx/lifecycle/F;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/lifecycle/H;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/lifecycle/H;

    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    :goto_0
    new-instance v2, Landroidx/lifecycle/e0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v0, Landroidx/lifecycle/f0$a;

    invoke-direct {v0, v2}, Landroidx/lifecycle/f0$a;-><init>(Lti/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-object v1
.end method

.method public static final d(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/y;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/H;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/H;Lti/l;)V

    new-instance p1, Landroidx/lifecycle/f0$a;

    invoke-direct {p1, v1}, Landroidx/lifecycle/f0$a;-><init>(Lti/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method
