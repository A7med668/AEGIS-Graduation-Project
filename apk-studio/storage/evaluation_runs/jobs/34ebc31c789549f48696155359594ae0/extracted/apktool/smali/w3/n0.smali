.class public Lw3/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw3/l0;

    check-cast p2, Lw3/l0;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lw3/l0;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lw3/l0;

    invoke-direct {p1}, Lw3/l0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lw3/l0;

    invoke-direct {v0, p1}, Lw3/l0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw3/l0;->b()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lw3/l0;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lw3/l0;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lw3/l0;->f:Lw3/l0;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lw3/l0;

    invoke-direct {p1}, Lw3/l0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lw3/l0;

    invoke-direct {v0, p1}, Lw3/l0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Lw3/l0;

    check-cast p3, Lw3/k0;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lw3/l0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw3/l;->B(I)I

    move-result v3

    invoke-static {v2, v0}, Lw3/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lw3/l;->s(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lw3/l0;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw3/l0;

    iget-boolean p1, p1, Lw3/l0;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lw3/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw3/l0;->e:Z

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lw3/k0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw3/k0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lw3/k0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
