.class public final Lc4/h0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/h0;->a:I

    iput-object p1, p0, Lc4/h0;->l:Lc4/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Lc4/h0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4/h0;

    iget-object v1, p0, Lc4/h0;->l:Lc4/k0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lc4/h0;-><init>(Lc4/k0;Lt6/c;I)V

    iput-object p1, v0, Lc4/h0;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc4/h0;

    iget-object v1, p0, Lc4/h0;->l:Lc4/k0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lc4/h0;-><init>(Lc4/k0;Lt6/c;I)V

    iput-object p1, v0, Lc4/h0;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc4/h0;

    iget-object v1, p0, Lc4/h0;->l:Lc4/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc4/h0;-><init>(Lc4/k0;Lt6/c;I)V

    iput-object p1, v0, Lc4/h0;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4/j1;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/h0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lx4/m1;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/h0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/h0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4/h0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Lc4/h0;->l:Lc4/k0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/h0;->b:Ljava/lang/Object;

    check-cast v0, Lx4/j1;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lc4/k0;->N:I

    instance-of p1, v0, Lx4/h1;

    if-eqz p1, :cond_0

    check-cast v0, Lx4/h1;

    iget-object p1, v0, Lx4/h1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc4/k0;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lx4/i1;

    if-eqz p1, :cond_1

    check-cast v0, Lx4/i1;

    iget-object p1, v0, Lx4/i1;->a:Ljava/lang/String;

    iget-object v0, v0, Lx4/i1;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lc4/k0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lx4/e1;

    if-eqz p1, :cond_2

    check-cast v0, Lx4/e1;

    iget-object p1, v0, Lx4/e1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc4/k0;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lx4/g1;

    if-eqz p1, :cond_3

    check-cast v0, Lx4/g1;

    iget-object p1, v0, Lx4/g1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc4/k0;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lx4/f1;

    if-eqz p1, :cond_4

    check-cast v0, Lx4/f1;

    iget-object p1, v0, Lx4/f1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc4/k0;->X(Ljava/lang/String;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc4/h0;->b:Ljava/lang/Object;

    check-cast v0, Lx4/m1;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lc4/k0;->N:I

    instance-of p1, v0, Lx4/l1;

    if-eqz p1, :cond_5

    check-cast v0, Lx4/l1;

    iget-object p1, v0, Lx4/l1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc4/k0;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lx4/k1;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lc4/k0;->e0()V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lc4/h0;->b:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lc4/f0;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, p1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lc4/f0;

    const/4 v5, 0x1

    invoke-direct {p1, v3, v1, v5}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    invoke-static {v0, v1, v1, p1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lc4/f0;

    const/4 v5, 0x2

    invoke-direct {p1, v3, v1, v5}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    invoke-static {v0, v1, v1, p1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lc4/f0;

    invoke-direct {p1, v3, v1, v4}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    invoke-static {v0, v1, v1, p1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
