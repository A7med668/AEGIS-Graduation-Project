.class public final Lj$/util/stream/i6;
.super Lj$/util/stream/a6;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/i6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/i6;->d:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p1, "Stream size exceeds max array size"

    invoke-static {p1}, Lj$/time/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final end()V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/i6;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/a6;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj$/util/c;->u(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/i6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lj$/util/stream/i5;->a:Lj$/util/stream/m5;

    invoke-interface {v2, v0, v1}, Lj$/util/stream/m5;->c(J)V

    iget-boolean v0, p0, Lj$/util/stream/a6;->c:Z

    iget-object v1, p0, Lj$/util/stream/i6;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/q;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Lj$/util/stream/m5;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Lj$/util/stream/m5;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/i6;->d:Ljava/util/ArrayList;

    return-void
.end method
