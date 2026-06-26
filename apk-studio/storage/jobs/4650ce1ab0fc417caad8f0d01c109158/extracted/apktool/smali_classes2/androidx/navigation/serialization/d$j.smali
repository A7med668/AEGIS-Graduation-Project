.class public final Landroidx/navigation/serialization/d$j;
.super Ly2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly2/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/serialization/d$j;->n(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "string_nullable[]"

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/d$j;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/serialization/d$j;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/d$j;->q(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/serialization/d$j;->s([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/serialization/d$j;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/d$j;->r([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public n(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p2}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LJ2/c;->A(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LJ2/c;->v(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Ly2/w0;->q:Ly2/w0;

    invoke-virtual {v4, v3}, Ly2/w0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ly2/w0;->q:Ly2/w0;

    invoke-virtual {v1, p1}, Ly2/w0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/d$j;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/p;->J([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/d$j;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {p1, p2}, LJ2/k;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    if-nez v4, :cond_1

    const-string v4, "null"

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, LJ2/k;->u(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public r([Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    sget-object v4, Ly2/z0;->a:Ly2/z0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Ly2/z0;->c(Ly2/z0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/collections/o;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
