.class public Lr7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls7/i;


# instance fields
.field public final a:Lt6/h;

.field public final b:I

.field public final l:Lq7/a;

.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/p;Lt6/h;ILq7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr7/d;->m:I

    invoke-direct {p0, p2, p3, p4}, Lr7/d;-><init>(Lt6/h;ILq7/a;)V

    check-cast p1, Lv6/i;

    iput-object p1, p0, Lr7/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/h;ILq7/a;I)V
    .locals 0

    iput p5, p0, Lr7/d;->m:I

    invoke-direct {p0, p2, p3, p4}, Lr7/d;-><init>(Lt6/h;ILq7/a;)V

    iput-object p1, p0, Lr7/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/h;Lt6/h;ILq7/a;I)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lr7/d;->m:I

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lt6/i;->a:Lt6/i;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lq7/a;->a:Lq7/a;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr7/d;-><init>(Ljava/lang/Object;Lt6/h;ILq7/a;I)V

    return-void
.end method

.method public constructor <init>(Lt6/h;ILq7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Lt6/h;

    iput p2, p0, Lr7/d;->b:I

    iput-object p3, p0, Lr7/d;->l:Lq7/a;

    return-void
.end method


# virtual methods
.method public final a(Lt6/h;ILq7/a;)Lr7/h;
    .locals 4

    iget-object v0, p0, Lr7/d;->a:Lt6/h;

    invoke-interface {p1, v0}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    sget-object v1, Lq7/a;->a:Lq7/a;

    iget-object v2, p0, Lr7/d;->l:Lq7/a;

    iget v3, p0, Lr7/d;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lr7/d;->d(Lt6/h;ILq7/a;)Lr7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb6/g;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p1, p0, v1, v2}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, p2}, Lo7/c0;->i(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public c(Lq7/s;Lt6/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr7/d;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ls7/o;

    invoke-direct {p2, p1}, Ls7/o;-><init>(Lq7/s;)V

    iget-object v0, p0, Lr7/d;->n:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/h;

    new-instance v2, Lc4/ya;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_0

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    new-instance v0, Ls7/o;

    invoke-direct {v0, p1}, Ls7/o;-><init>(Lq7/s;)V

    iget-object p1, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast p1, Lr7/h;

    invoke-interface {p1, v0, p2}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp6/x;->a:Lp6/x;

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast v0, Lv6/i;

    invoke-interface {v0, p1, p2}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr7/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr7/d;->b(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lr7/d;->b:I

    const/4 v1, -0x3

    sget-object v2, Lu6/a;->a:Lu6/a;

    sget-object v3, Lp6/x;->a:Lp6/x;

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lc4/j1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lc4/j1;-><init>(I)V

    iget-object v5, p0, Lr7/d;->a:Lt6/h;

    invoke-interface {v5, v1, v4}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v5}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo7/c0;->l(Lt6/h;Lt6/h;Z)Lt6/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast v0, Lr7/h;

    invoke-interface {v0, p1, p2}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_6

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_2
    sget-object v4, Lt6/d;->a:Lt6/d;

    invoke-interface {v1, v4}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v5

    invoke-interface {v0, v4}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    instance-of v4, p1, Ls7/o;

    if-nez v4, :cond_4

    instance-of v4, p1, Ls7/k;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lc4/cd;

    invoke-direct {v4, p1, v0}, Lc4/cd;-><init>(Lr7/i;Lt6/h;)V

    move-object p1, v4

    :cond_4
    :goto_3
    new-instance v0, Lc4/ya;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-direct {v0, p0, v4, v5}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1}, Lt7/a;->k(Lt6/h;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p1, v4, v0, p2}, Ls7/c;->b(Lt6/h;Ljava/lang/Object;Ljava/lang/Object;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lr7/d;->b(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt6/h;ILq7/a;)Lr7/d;
    .locals 8

    iget v0, p0, Lr7/d;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr7/d;

    iget-object v2, p0, Lr7/d;->n:Ljava/lang/Object;

    const/4 v6, 0x2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr7/d;-><init>(Ljava/lang/Object;Lt6/h;ILq7/a;I)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    new-instance v2, Lr7/d;

    iget-object p1, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast p1, Lr7/h;

    const/4 v7, 0x1

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lr7/d;-><init>(Ljava/lang/Object;Lt6/h;ILq7/a;I)V

    return-object v2

    :pswitch_1
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    new-instance p1, Lr7/d;

    iget-object p2, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast p2, Lv6/i;

    invoke-direct {p1, p2, v3, v4, v5}, Lr7/d;-><init>(Ld7/p;Lt6/h;ILq7/a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lt6/i;->a:Lt6/i;

    iget-object v2, p0, Lr7/d;->a:Lt6/h;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lr7/d;->b:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lq7/a;->a:Lq7/a;

    iget-object v2, p0, Lr7/d;->l:Lq7/a;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, La4/x;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr7/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr7/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast v1, Lr7/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr7/d;->n:Ljava/lang/Object;

    check-cast v1, Lv6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
