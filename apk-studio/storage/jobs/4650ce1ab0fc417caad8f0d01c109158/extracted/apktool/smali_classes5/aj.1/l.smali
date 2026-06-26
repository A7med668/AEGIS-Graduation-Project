.class public abstract Laj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, Laj/l;->f(Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Laj/e;)Laj/f;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcj/Q0;->a(Ljava/lang/String;Laj/e;)Laj/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;[Laj/f;Lti/l;)Laj/f;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Laj/a;

    invoke-direct {v6, p0}, Laj/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laj/i;

    sget-object v3, Laj/n$a;->a:Laj/n$a;

    invoke-virtual {v6}, Laj/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laj/i;-><init>(Ljava/lang/String;Laj/m;ILjava/util/List;Laj/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laj/n$a;->a:Laj/n$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Laj/a;

    invoke-direct {v6, p0}, Laj/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laj/i;

    invoke-virtual {v6}, Laj/a;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laj/i;-><init>(Ljava/lang/String;Laj/m;ILjava/util/List;Laj/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;ILjava/lang/Object;)Laj/f;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Laj/k;

    invoke-direct {p3}, Laj/k;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laj/a;)Lkotlin/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method
