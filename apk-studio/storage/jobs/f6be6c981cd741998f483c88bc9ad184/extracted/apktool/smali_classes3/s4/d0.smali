.class public final Ls4/d0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8/q;


# direct methods
.method public synthetic constructor <init>(ILm8/q;Lt6/c;)V
    .locals 0

    iput p1, p0, Ls4/d0;->a:I

    iput-object p2, p0, Ls4/d0;->b:Lm8/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Ls4/d0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_5
    new-instance p1, Ls4/d0;

    iget-object v0, p0, Ls4/d0;->b:Lm8/q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/d0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    invoke-virtual {p1}, Lu4/v1;->a()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    invoke-virtual {p1}, Lu4/v1;->a()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    iget-object v0, p1, Lu4/v1;->a:Lu4/x1;

    iget-object v0, v0, Lu4/x1;->o:Le4/q0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu4/v1;->b:Lx4/g;

    invoke-virtual {v0, p1}, Le4/q0;->b(Lx4/g;)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    invoke-virtual {p1}, Lu4/v1;->a()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    invoke-virtual {p1}, Lu4/v1;->a()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    invoke-virtual {p1}, Lu4/v1;->a()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/d0;->b:Lm8/q;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Lu4/v1;

    iget-object v0, p1, Lu4/v1;->a:Lu4/x1;

    iget-object v0, v0, Lu4/x1;->o:Le4/q0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lu4/v1;->b:Lx4/g;

    invoke-virtual {v0, p1}, Le4/q0;->b(Lx4/g;)V

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
