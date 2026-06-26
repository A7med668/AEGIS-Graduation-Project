.class public final Ls4/q;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/s;

.field public final synthetic l:Lx4/j;

.field public final synthetic m:Lj5/v;

.field public final synthetic n:Lj5/g;


# direct methods
.method public synthetic constructor <init>(Ls4/s;Lx4/j;Lj5/v;Lj5/g;Lt6/c;I)V
    .locals 0

    iput p6, p0, Ls4/q;->a:I

    iput-object p1, p0, Ls4/q;->b:Ls4/s;

    iput-object p2, p0, Ls4/q;->l:Lx4/j;

    iput-object p3, p0, Ls4/q;->m:Lj5/v;

    iput-object p4, p0, Ls4/q;->n:Lj5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Ls4/q;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls4/q;

    iget-object v4, p0, Ls4/q;->n:Lj5/g;

    const/4 v6, 0x1

    iget-object v1, p0, Ls4/q;->b:Ls4/s;

    iget-object v2, p0, Ls4/q;->l:Lx4/j;

    iget-object v3, p0, Ls4/q;->m:Lj5/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ls4/q;-><init>(Ls4/s;Lx4/j;Lj5/v;Lj5/g;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ls4/q;

    move-object v6, v5

    iget-object v5, p0, Ls4/q;->n:Lj5/g;

    const/4 v7, 0x0

    iget-object v2, p0, Ls4/q;->b:Ls4/s;

    iget-object v3, p0, Ls4/q;->l:Lx4/j;

    iget-object v4, p0, Ls4/q;->m:Lj5/v;

    invoke-direct/range {v1 .. v7}, Ls4/q;-><init>(Ls4/s;Lx4/j;Lj5/v;Lj5/g;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/q;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls4/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/q;->m:Lj5/v;

    iget-object v0, p0, Ls4/q;->n:Lj5/g;

    iget-object v1, p0, Ls4/q;->b:Ls4/s;

    iget-object v2, p0, Ls4/q;->l:Lx4/j;

    invoke-static {v1, v2, p1, v0}, Ls4/s;->a(Ls4/s;Lx4/j;Lj5/v;Lj5/g;)Lx4/m2;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/q;->m:Lj5/v;

    iget-object v0, p0, Ls4/q;->n:Lj5/g;

    iget-object v1, p0, Ls4/q;->b:Ls4/s;

    iget-object v2, p0, Ls4/q;->l:Lx4/j;

    invoke-static {v1, v2, p1, v0}, Ls4/s;->a(Ls4/s;Lx4/j;Lj5/v;Lj5/g;)Lx4/m2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
