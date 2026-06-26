.class public final Lw3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/e1;


# instance fields
.field public final a:Lw3/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lw3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw3/k;->d:I

    sget-object v0, Lw3/a0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lw3/k;->a:Lw3/j;

    iput-object p0, p1, Lw3/j;->c:Lw3/k;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/g;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lw3/g;->i(Z)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lw3/g;->i(Z)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/i0;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->U(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/k;->U(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->m()I

    move-result v0

    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/i0;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->U(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/k;->U(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/z;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->i()Z

    move-result v0

    return v0
.end method

.method public J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/z;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public K()I
    .locals 2

    iget v0, p0, Lw3/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lw3/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lw3/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iput v0, p0, Lw3/k;->b:I

    :goto_0
    iget v0, p0, Lw3/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lw3/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw3/k;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public M()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/util/List;Lw3/f1;Lw3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lw3/f1<",
            "TT;>;",
            "Lw3/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lw3/k;->O(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lw3/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lw3/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1
.end method

.method public final O(Lw3/f1;Lw3/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/f1<",
            "TT;>;",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lw3/k;->c:I

    iget v1, p0, Lw3/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lw3/k;->c:I

    :try_start_0
    invoke-interface {p1}, Lw3/f1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lw3/f1;->g(Ljava/lang/Object;Lw3/e1;Lw3/q;)V

    invoke-interface {p1, v1}, Lw3/f1;->h(Ljava/lang/Object;)V

    iget p1, p0, Lw3/k;->b:I

    iget p2, p0, Lw3/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lw3/k;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lw3/b0;->g()Lw3/b0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lw3/k;->c:I

    throw p1
.end method

.method public final P(Lw3/f1;Lw3/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/f1<",
            "TT;>;",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    iget v2, v1, Lw3/j;->a:I

    iget v3, v1, Lw3/j;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lw3/j;->h(I)I

    move-result v0

    invoke-interface {p1}, Lw3/f1;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lw3/k;->a:Lw3/j;

    iget v3, v2, Lw3/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lw3/j;->a:I

    invoke-interface {p1, v1, p0, p2}, Lw3/f1;->g(Ljava/lang/Object;Lw3/e1;Lw3/q;)V

    invoke-interface {p1, v1}, Lw3/f1;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw3/j;->a(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    iget p2, p1, Lw3/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lw3/j;->a:I

    invoke-virtual {p1, v0}, Lw3/j;->g(I)V

    return-object v1

    :cond_0
    new-instance p1, Lw3/b0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lw3/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lw3/g0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lw3/g0;

    :cond_0
    invoke-virtual {p0}, Lw3/k;->e()Lw3/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lw3/g0;->f(Lw3/i;)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget p2, p0, Lw3/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lw3/k;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw3/k;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lw3/k;->d:I

    return-void

    :cond_5
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw3/b0;->h()Lw3/b0;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw3/b0;->g()Lw3/b0;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw3/b0;->g()Lw3/b0;

    move-result-object p1

    throw p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lw3/k;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/i0;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw3/k;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public d(Lw3/f1;Lw3/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/f1<",
            "TT;>;",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    invoke-virtual {p0, p1, p2}, Lw3/k;->O(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lw3/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->j()Lw3/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/z;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->l()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lw3/w;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lw3/w;->i(F)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->T(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lw3/w;->i(F)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lw3/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/k;->T(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->p()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lw3/z;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->T(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lw3/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/k;->T(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public m()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lw3/f1;Lw3/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/f1<",
            "TT;>;",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    invoke-virtual {p0, p1, p2}, Lw3/k;->P(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lw3/z;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->T(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lw3/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/k;->T(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lw3/k;->b:I

    iget v1, p0, Lw3/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1, v0}, Lw3/j;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/util/Map;Lw3/k0$a;Lw3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lw3/k0$a<",
            "TK;TV;>;",
            "Lw3/q;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lw3/k;->S(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object p2, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p2, p1}, Lw3/j;->h(I)I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->t()I

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->o()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/i0;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public t(Ljava/util/List;Lw3/f1;Lw3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lw3/f1<",
            "TT;>;",
            "Lw3/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lw3/k;->P(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lw3/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lw3/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1
.end method

.method public u()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lw3/k;->S(I)V

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->r()I

    move-result v0

    return v0
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw3/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lw3/k;->e()Lw3/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lw3/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/z;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/z;->i(I)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/n;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->U(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw3/n;->i(D)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/n;->i(D)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/k;->U(I)V

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lw3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw3/i0;

    iget p1, p0, Lw3/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->y()I

    move-result p1

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i0;->i(J)V

    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p1}, Lw3/j;->x()I

    move-result p1

    iget v1, p0, Lw3/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lw3/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lw3/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->y()I

    move-result v0

    iget-object v1, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v1}, Lw3/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lw3/k;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lw3/b0;->d()Lw3/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {v0}, Lw3/j;->x()I

    move-result v0

    iget v1, p0, Lw3/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lw3/k;->d:I

    return-void
.end method
