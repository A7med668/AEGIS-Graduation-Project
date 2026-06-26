.class public final Ls4/k;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/s;

.field public final synthetic l:Lx4/m2;


# direct methods
.method public synthetic constructor <init>(Ly2/s;Lx4/m2;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls4/k;->a:I

    iput-object p1, p0, Ls4/k;->b:Ly2/s;

    iput-object p2, p0, Ls4/k;->l:Lx4/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ls4/k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/k;

    iget-object v0, p0, Ls4/k;->l:Lx4/m2;

    const/4 v1, 0x2

    iget-object v2, p0, Ls4/k;->b:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/k;-><init>(Ly2/s;Lx4/m2;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/k;

    iget-object v0, p0, Ls4/k;->l:Lx4/m2;

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/k;->b:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/k;-><init>(Ly2/s;Lx4/m2;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls4/k;

    iget-object v0, p0, Ls4/k;->l:Lx4/m2;

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/k;->b:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/k;-><init>(Ly2/s;Lx4/m2;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/k;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls4/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/k;->b:Ly2/s;

    iget-object v0, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lx4/j;

    iget v0, v0, Lx4/j;->a:I

    const/16 v1, 0x20b

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lu4/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls4/k;->l:Lx4/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu4/y0;->a:Lu4/z0;

    iget-object p1, p1, Lu4/z0;->b:Le4/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Le4/h;->b(Lx4/m2;)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/k;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lu4/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu4/y0;->a:Lu4/z0;

    iget-object v0, p0, Ls4/k;->l:Lx4/m2;

    iput-object v0, p1, Lu4/z0;->o:Lx4/m2;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/k;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lu4/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu4/y0;->a:Lu4/z0;

    iget-object v0, p0, Ls4/k;->l:Lx4/m2;

    iput-object v0, p1, Lu4/z0;->n:Lx4/m2;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
