.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/O;

.field public final b:Landroidx/datastore/preferences/protobuf/k0;

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/p;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/k0;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/O;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    return-void
.end method

.method private k(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 8

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/d0;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/T;->n(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->G(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->p()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/T;->k(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->M()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/O;->newBuilderForType()Landroidx/datastore/preferences/protobuf/O$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/O$a;->u()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->l(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->t()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/t$b;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->p()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/A$b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    move-result v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/A$b;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/A$b;->a()Landroidx/datastore/preferences/protobuf/A;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/B;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->o(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$b;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->c()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->k()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    :cond_0
    move-object v6, v1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->S()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v4

    iget v2, p5, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    sget p3, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/o;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v5

    invoke-virtual {p3, v1, v3, v5}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e;->H(I[BIILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->Q(I[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-static {p2, v4, v7}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p5

    iget v2, v7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v4

    iget-object p5, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v4

    iget-object p4, v7, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v4

    iget p3, v7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/o;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {p5, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    goto :goto_1

    :cond_7
    :goto_2
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->Q(I[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    invoke-static {p3, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p3

    invoke-virtual {v6, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->n(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->i()I

    move-result v0

    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->h(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->D()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->i()I

    move-result v4

    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->g()I

    move-result v2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {p3, p2, v0, v2}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->h(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->D()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->i()I

    move-result p1

    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/datastore/preferences/protobuf/k0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
