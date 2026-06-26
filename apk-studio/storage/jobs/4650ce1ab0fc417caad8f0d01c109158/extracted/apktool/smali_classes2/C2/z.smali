.class public final LC2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/i0;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lkotlin/j;


# direct methods
.method public constructor <init>(Ly2/i0;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/z;->a:Ly2/i0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC2/z;->c:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/z;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LC2/z;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ly2/c0;
    .locals 0

    invoke-static {p0}, LC2/z;->f(Ljava/lang/String;)Ly2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly2/c0;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LC2/z;->e(Ly2/c0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly2/c0;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LC2/z;->h(Ly2/c0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ly2/c0;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/c0;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Ljava/lang/String;)Ly2/c0;
    .locals 1

    new-instance v0, Ly2/c0$a;

    invoke-direct {v0}, Ly2/c0$a;-><init>()V

    invoke-virtual {v0, p0}, Ly2/c0$a;->d(Ljava/lang/String;)Ly2/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Ly2/c0$a;->a()Ly2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ly2/c0;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/c0;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final q(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ly2/y;)V
    .locals 1

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/z;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ly2/c0;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/z;->d:Ljava/util/Map;

    new-instance v1, LC2/v;

    invoke-direct {v1, p1}, LC2/v;-><init>(Ly2/c0;)V

    invoke-static {v0, v1}, Ly2/A;->a(Ljava/util/Map;Lti/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LC2/z;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deep link "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly2/c0;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/z;->a:Ly2/i0;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LC2/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v1, p0, LC2/z;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/y;

    invoke-virtual {v2, v3, v0}, Ly2/y;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-static {v0}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, LJ2/k;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, LC2/z;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/y;

    invoke-virtual {v1}, Ly2/y;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2, v0}, Ly2/y;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong argument type for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in argument savedState. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly2/y;->a()Ly2/w0;

    move-result-object v0

    invoke-virtual {v0}, Ly2/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LC2/z;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LC2/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LC2/z;->e:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ly2/c0;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Ly2/c0;->x(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, LC2/y;

    invoke-direct {p2, p1}, LC2/y;-><init>(Landroid/os/Bundle;)V

    invoke-static {p3, p2}, Ly2/A;->a(Ljava/util/Map;Lti/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/z;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LC2/z;->t(Ljava/lang/String;)Ly2/i0$b;

    move-result-object p1

    iget-object v0, p0, LC2/z;->a:Ly2/i0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly2/i0$b;->f()Ly2/i0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ly2/i0$b;->h(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final s(Ly2/g0;)Ly2/i0$b;
    .locals 13

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LC2/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/c0;

    invoke-virtual {p1}, Ly2/g0;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, p1}, Ly2/c0;->N(Ly2/g0;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_2

    iget-object v5, p0, LC2/z;->d:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Ly2/c0;->v(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-virtual {v3, v4}, Ly2/c0;->k(Landroid/net/Uri;)I

    move-result v10

    invoke-virtual {p1}, Ly2/g0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ly2/c0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {p1}, Ly2/g0;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Ly2/c0;->C(Ljava/lang/String;)I

    move-result v5

    move v12, v5

    goto :goto_3

    :cond_4
    const/4 v12, -0x1

    :goto_3
    if-nez v8, :cond_6

    if-nez v11, :cond_5

    if-le v12, v6, :cond_1

    :cond_5
    iget-object v5, p0, LC2/z;->d:Ljava/util/Map;

    invoke-virtual {p0, v3, v4, v5}, LC2/z;->p(Ly2/c0;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_6
    new-instance v6, Ly2/i0$b;

    iget-object v7, p0, LC2/z;->a:Ly2/i0;

    invoke-virtual {v3}, Ly2/c0;->H()Z

    move-result v9

    invoke-direct/range {v6 .. v12}, Ly2/i0$b;-><init>(Ly2/i0;Landroid/os/Bundle;ZIZI)V

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Ly2/i0$b;->a(Ly2/i0$b;)I

    move-result v3

    if-lez v3, :cond_1

    :cond_7
    move-object v2, v6

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public final t(Ljava/lang/String;)Ly2/i0$b;
    .locals 10

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/z;->g:Lkotlin/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {v2, p1}, Ly2/i0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/y0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, LC2/z;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Ly2/c0;->v(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ly2/c0;->k(Landroid/net/Uri;)I

    move-result v7

    new-instance v3, Ly2/i0$b;

    iget-object v4, p0, LC2/z;->a:Ly2/i0;

    invoke-virtual {v0}, Ly2/c0;->H()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-direct/range {v3 .. v9}, Ly2/i0$b;-><init>(Ly2/i0;Landroid/os/Bundle;ZIZI)V

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, LC2/z;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, LC2/z;->b:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC2/z;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC2/z;->u(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {v0, p1}, Ly2/i0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly2/c0$a;

    invoke-direct {v1}, Ly2/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Ly2/c0$a;->d(Ljava/lang/String;)Ly2/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Ly2/c0$a;->a()Ly2/c0;

    move-result-object v1

    iget-object v2, p0, LC2/z;->d:Ljava/util/Map;

    new-instance v3, LC2/w;

    invoke-direct {v3, v1}, LC2/w;-><init>(Ly2/c0;)V

    invoke-static {v2, v3}, Ly2/A;->a(Ljava/util/Map;Lti/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, LC2/x;

    invoke-direct {v1, v0}, LC2/x;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, p0, LC2/z;->g:Lkotlin/j;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, LC2/z;->u(I)V

    :goto_0
    iput-object p1, p0, LC2/z;->f:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set route \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/z;->a:Ly2/i0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Following required arguments are missing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
