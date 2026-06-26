.class public final Lw3/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw3/u$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lw3/u;


# instance fields
.field public final a:Lw3/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/j1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw3/u;-><init>(Z)V

    sput-object v0, Lw3/u;->d:Lw3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lw3/j1;->k:I

    new-instance v0, Lw3/i1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw3/i1;-><init>(I)V

    iput-object v0, p0, Lw3/u;->a:Lw3/j1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget p1, Lw3/j1;->k:I

    new-instance p1, Lw3/i1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw3/i1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {p0}, Lw3/u;->l()V

    invoke-virtual {p0}, Lw3/u;->l()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Lw3/u1;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lw3/l;->B(I)I

    move-result p1

    sget-object v0, Lw3/u1;->p:Lw3/u1;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lw3/u;->d(Lw3/u1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lw3/u1;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lw3/l;->y(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lw3/l;->w(I)I

    move-result p0

    return p0

    :pswitch_2
    instance-of p0, p1, Lw3/a0$a;

    if-eqz p0, :cond_0

    check-cast p1, Lw3/a0$a;

    invoke-interface {p1}, Lw3/a0$a;->a()I

    move-result p0

    invoke-static {p0}, Lw3/l;->p(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lw3/l;->p(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lw3/l;->D(I)I

    move-result p0

    return p0

    :pswitch_4
    instance-of p0, p1, Lw3/i;

    if-eqz p0, :cond_1

    check-cast p1, Lw3/i;

    invoke-static {p1}, Lw3/l;->h(Lw3/i;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lw3/l;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lw3/l;->s(I)I

    move-result p0

    return p0

    :pswitch_5
    instance-of p0, p1, Lw3/d0;

    if-eqz p0, :cond_2

    check-cast p1, Lw3/d0;

    invoke-static {p1}, Lw3/l;->r(Lw3/e0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lw3/r0;

    sget-object p0, Lw3/l;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lw3/r0;->b()I

    move-result p0

    invoke-static {p0}, Lw3/l;->s(I)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lw3/r0;

    sget-object p0, Lw3/l;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lw3/r0;->b()I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lw3/i;

    if-eqz p0, :cond_3

    check-cast p1, Lw3/i;

    invoke-static {p1}, Lw3/l;->h(Lw3/i;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw3/l;->A(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lw3/l;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lw3/l;->p(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lw3/l;->F(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lw3/l;->F(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_0
    sget-object p0, Lw3/l;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x4

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_1
    sget-object p0, Lw3/l;->b:Ljava/util/logging/Logger;

    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lw3/u$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lw3/u$a;->i()Lw3/u1;

    move-result-object v0

    invoke-interface {p0}, Lw3/u$a;->a()I

    move-result v1

    invoke-interface {p0}, Lw3/u$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lw3/u$a;->l()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/u;->d(Lw3/u1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw3/l;->B(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lw3/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lw3/u;->c(Lw3/u1;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lw3/u;->c(Lw3/u1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw3/u$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/u$a;

    invoke-interface {v0}, Lw3/u$a;->k()Lw3/v1;

    move-result-object v1

    sget-object v2, Lw3/v1;->n:Lw3/v1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lw3/u$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/r0;

    invoke-interface {v0}, Lw3/s0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lw3/r0;

    if-eqz v0, :cond_2

    check-cast p0, Lw3/r0;

    invoke-interface {p0}, Lw3/s0;->h()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lw3/d0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public a()Lw3/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw3/u;

    invoke-direct {v0}, Lw3/u;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v2}, Lw3/j1;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v2, v1}, Lw3/j1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lw3/u;->n(Lw3/u$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v1}, Lw3/j1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lw3/u;->n(Lw3/u$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lw3/u;->c:Z

    iput-boolean v1, v0, Lw3/u;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw3/u;->a()Lw3/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw3/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw3/u;

    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    iget-object p1, p1, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0, p1}, Lw3/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lw3/u$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0, p1}, Lw3/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lw3/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/d0;

    invoke-virtual {p1}, Lw3/d0;->c()Lw3/r0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/u$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lw3/u$a;->k()Lw3/v1;

    move-result-object v2

    sget-object v3, Lw3/v1;->n:Lw3/v1;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lw3/u$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lw3/u$a;->l()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lw3/d0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/u$a;

    invoke-interface {p1}, Lw3/u$a;->a()I

    move-result p1

    if-eqz v0, :cond_0

    check-cast v1, Lw3/d0;

    invoke-static {v4}, Lw3/l;->B(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p1}, Lw3/l;->C(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v2}, Lw3/l;->B(I)I

    move-result v0

    invoke-static {v1}, Lw3/l;->r(Lw3/e0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    :cond_0
    check-cast v1, Lw3/r0;

    invoke-static {v4}, Lw3/l;->B(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p1}, Lw3/l;->C(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v2}, Lw3/l;->B(I)I

    move-result v0

    invoke-interface {v1}, Lw3/r0;->b()I

    move-result v1

    invoke-static {v1}, Lw3/l;->s(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-static {v0, v1}, Lw3/u;->e(Lw3/u$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0}, Lw3/j1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v2}, Lw3/j1;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v2, v1}, Lw3/j1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lw3/u;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v1}, Lw3/j1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lw3/u;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lw3/d0$c;

    iget-object v1, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v1}, Lw3/j1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lw3/d0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0}, Lw3/j1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lw3/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0}, Lw3/j1;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/u;->b:Z

    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/u$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lw3/d0;

    if-eqz v1, :cond_0

    check-cast p1, Lw3/d0;

    invoke-virtual {p1}, Lw3/d0;->c()Lw3/r0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lw3/u$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lw3/u;->f(Lw3/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lw3/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {p1, v0, v1}, Lw3/j1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lw3/u$a;->k()Lw3/v1;

    move-result-object v1

    sget-object v2, Lw3/v1;->n:Lw3/v1;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lw3/u;->f(Lw3/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lw3/r0;

    invoke-interface {v1}, Lw3/r0;->e()Lw3/r0$a;

    move-result-object v1

    check-cast p1, Lw3/r0;

    invoke-interface {v0, v1, p1}, Lw3/u$a;->g(Lw3/r0$a;Lw3/r0;)Lw3/r0$a;

    move-result-object p1

    check-cast p1, Lw3/y$a;

    invoke-virtual {p1}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    iget-object v1, p0, Lw3/u;->a:Lw3/j1;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lw3/u;->a:Lw3/j1;

    invoke-static {p1}, Lw3/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lw3/j1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public n(Lw3/u$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lw3/u$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lw3/u$a;->i()Lw3/u1;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lw3/u;->o(Lw3/u1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lw3/u$a;->i()Lw3/u1;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lw3/u;->o(Lw3/u1;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lw3/d0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/u;->c:Z

    :cond_3
    iget-object v0, p0, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v0, p1, p2}, Lw3/j1;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lw3/u1;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lw3/u1;->e:Lw3/v1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p1, p2, Lw3/r0;

    if-nez p1, :cond_1

    instance-of p1, p2, Lw3/d0;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1

    instance-of p1, p2, Lw3/a0$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p1, p2, Lw3/i;

    if-nez p1, :cond_1

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
