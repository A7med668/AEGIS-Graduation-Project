.class public final LC2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/m0;

.field public final b:Landroidx/collection/n0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly2/m0;)V
    .locals 3

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/B;->a:Ly2/m0;

    new-instance p1, Landroidx/collection/n0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/n0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, LC2/B;->b:Landroidx/collection/n0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ly2/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LC2/B;->u(Ljava/lang/Object;Ly2/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC2/B;ILy2/i0;ZLy2/i0;ILjava/lang/Object;)Ly2/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/B;->g(ILy2/i0;ZLy2/i0;)Ly2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;Ly2/i0;)Ljava/lang/String;
    .locals 3

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly2/i0;->o()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/N;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/y;

    invoke-virtual {v1}, Ly2/y;->a()Ly2/w0;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/navigation/serialization/m;->r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0}, Ly2/i0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {v0, p1}, Ly2/i0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, LC2/B;->c:I

    iput-object p1, p0, LC2/B;->e:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ly2/i0;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly2/i0;->t()I

    move-result v0

    invoke-virtual {p1}, Ly2/i0;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v2}, Ly2/i0;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    iget-object v2, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v2}, Ly2/i0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v1}, Ly2/i0;->t()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, LC2/B;->b:Landroidx/collection/n0;

    invoke-virtual {v1, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/i0;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ly2/i0;->z()Ly2/m0;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/i0;->R(Ly2/m0;)V

    :cond_5
    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {p1, v0}, Ly2/i0;->R(Ly2/m0;)V

    iget-object v0, p0, LC2/B;->b:Landroidx/collection/n0;

    invoke-virtual {p1}, Ly2/i0;->t()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LC2/B;->b(Ly2/i0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)Ly2/i0;
    .locals 7

    iget-object v2, p0, LC2/B;->a:Ly2/m0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, LC2/B;->h(LC2/B;ILy2/i0;ZLy2/i0;ILjava/lang/Object;)Ly2/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ly2/i0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC2/B;->f(Ljava/lang/String;Z)Ly2/i0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Ly2/i0;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/B;->b:Landroidx/collection/n0;

    invoke-static {v0}, Landroidx/collection/p0;->b(Landroidx/collection/n0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/q;->g(Ljava/util/Iterator;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly2/i0;

    invoke-virtual {v3}, Ly2/i0;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v2}, Lkotlin/text/C;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Ly2/i0;->J(Ljava/lang/String;)Ly2/i0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Ly2/i0;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {p2}, Ly2/i0;->z()Ly2/m0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {p2}, Ly2/i0;->z()Ly2/m0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ly2/m0;->Y(Ljava/lang/String;)Ly2/i0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final g(ILy2/i0;ZLy2/i0;)Ly2/i0;
    .locals 5

    iget-object v0, p0, LC2/B;->b:Landroidx/collection/n0;

    invoke-virtual {v0, p1}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/i0;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ly2/i0;->z()Ly2/m0;

    move-result-object v2

    invoke-virtual {p4}, Ly2/i0;->z()Ly2/m0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p0, LC2/B;->b:Landroidx/collection/n0;

    invoke-static {v0}, Landroidx/collection/p0;->b(Landroidx/collection/n0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/q;->g(Ljava/util/Iterator;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/i0;

    instance-of v3, v2, Ly2/m0;

    if-eqz v3, :cond_4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v2, Ly2/m0;

    iget-object v3, p0, LC2/B;->a:Ly2/m0;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4, p4}, Ly2/m0;->a0(ILy2/i0;ZLy2/i0;)Ly2/i0;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {p2}, Ly2/i0;->z()Ly2/m0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {p2, p1, v0, p3, p4}, Ly2/m0;->a0(ILy2/i0;ZLy2/i0;)Ly2/i0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "superName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "the root navigation"

    return-object p1
.end method

.method public final j()Landroidx/collection/n0;
    .locals 1

    iget-object v0, p0, LC2/B;->b:Landroidx/collection/n0;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/B;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LC2/B;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LC2/B;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LC2/B;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LC2/B;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LC2/B;->c:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/B;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LC2/B;->c:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/B;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LC2/B$a;

    invoke-direct {v0, p0}, LC2/B$a;-><init>(LC2/B;)V

    return-object v0
.end method

.method public final q(Ly2/i0$b;Ly2/g0;)Ly2/i0$b;
    .locals 7

    const-string v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, LC2/B;->a:Ly2/m0;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LC2/B;->r(Ly2/i0$b;Ly2/g0;ZZLy2/i0;)Ly2/i0$b;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ly2/i0$b;Ly2/g0;ZZLy2/i0;)Ly2/i0$b;
    .locals 5

    const-string v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, LC2/B;->a:Ly2/m0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/i0;

    invoke-static {v3, p5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Ly2/i0;->I(Ly2/g0;)Ly2/i0$b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/E;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ly2/i0$b;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-object v2, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v2}, Ly2/i0;->z()Ly2/m0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    invoke-static {v2, p5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v2, p2, p3, v3, p4}, Ly2/m0;->g0(Ly2/g0;ZZLy2/i0;)Ly2/i0$b;

    move-result-object v0

    :cond_4
    const/4 p2, 0x3

    new-array p2, p2, [Ly2/i0$b;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object v1, p2, v3

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/u;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/E;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ly2/i0$b;

    return-object p1
.end method

.method public final s(Ljava/lang/String;ZZLy2/i0;)Ly2/i0$b;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0, p1}, Ly2/i0;->J(Ljava/lang/String;)Ly2/i0$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v4, p0, LC2/B;->a:Ly2/m0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/i0;

    invoke-static {v6, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    instance-of v7, v6, Ly2/m0;

    if-eqz v7, :cond_2

    check-cast v6, Ly2/m0;

    iget-object v7, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v6, p1, v2, v1, v7}, Ly2/m0;->h0(Ljava/lang/String;ZZLy2/i0;)Ly2/i0$b;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p1}, Ly2/i0;->J(Ljava/lang/String;)Ly2/i0$b;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/collections/E;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ly2/i0$b;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget-object v5, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v5}, Ly2/i0;->z()Ly2/m0;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_5

    invoke-static {v5, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v5, p1, p2, v2, p3}, Ly2/m0;->h0(Ljava/lang/String;ZZLy2/i0;)Ly2/i0$b;

    move-result-object v3

    :cond_5
    const/4 p1, 0x3

    new-array p1, p1, [Ly2/i0$b;

    aput-object v0, p1, v1

    aput-object v4, p1, v2

    const/4 p2, 0x2

    aput-object v3, p1, p2

    invoke-static {p1}, Lkotlin/collections/u;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/E;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ly2/i0$b;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC2/B;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    invoke-virtual {p0, p1}, LC2/B;->z(I)V

    return-void
.end method

.method public final w(LYi/d;Lti/l;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/serialization/m;->j(LYi/d;)I

    move-result v0

    invoke-virtual {p0, v0}, LC2/B;->d(I)Ly2/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LC2/B;->A(Ljava/lang/String;)V

    iput v0, p0, LC2/B;->c:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find startDestination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-interface {p1}, Laj/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    new-instance v1, LC2/A;

    invoke-direct {v1, p1}, LC2/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LC2/B;->w(LYi/d;Lti/l;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC2/B;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LC2/B;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LC2/B;->A(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LC2/B;->c:I

    iput-object v1, p0, LC2/B;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/B;->a:Ly2/m0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
