.class public final Lw3/s;
.super Lw3/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/r<",
        "Lw3/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/y$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lw3/q;Lw3/r0;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lw3/q;->a:Ljava/util/Map;

    new-instance v0, Lw3/q$a;

    invoke-direct {v0, p2, p3}, Lw3/q$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/y$e;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lw3/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw3/u<",
            "Lw3/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lw3/y$c;

    iget-object p1, p1, Lw3/y$c;->extensions:Lw3/u;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lw3/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw3/u<",
            "Lw3/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lw3/y$c;

    invoke-virtual {p1}, Lw3/y$c;->w()Lw3/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw3/r0;)Z
    .locals 0

    instance-of p1, p1, Lw3/y$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw3/y$c;

    iget-object p1, p1, Lw3/y$c;->extensions:Lw3/u;

    invoke-virtual {p1}, Lw3/u;->l()V

    return-void
.end method

.method public g(Lw3/e1;Ljava/lang/Object;Lw3/q;Lw3/u;Ljava/lang/Object;Lw3/n1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/e1;",
            "Ljava/lang/Object;",
            "Lw3/q;",
            "Lw3/u<",
            "Lw3/y$d;",
            ">;TUB;",
            "Lw3/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Lw3/y$e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public h(Lw3/e1;Ljava/lang/Object;Lw3/q;Lw3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e1;",
            "Ljava/lang/Object;",
            "Lw3/q;",
            "Lw3/u<",
            "Lw3/y$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lw3/y$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lw3/i;Ljava/lang/Object;Lw3/q;Lw3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/i;",
            "Ljava/lang/Object;",
            "Lw3/q;",
            "Lw3/u<",
            "Lw3/y$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lw3/y$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Lw3/w1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/y$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
