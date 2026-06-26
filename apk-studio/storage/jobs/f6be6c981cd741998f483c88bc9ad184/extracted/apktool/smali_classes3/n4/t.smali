.class public final Ln4/t;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/v;


# direct methods
.method public synthetic constructor <init>(Lg4/v;Lt6/c;I)V
    .locals 0

    iput p3, p0, Ln4/t;->a:I

    iput-object p1, p0, Ln4/t;->b:Lg4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Ln4/t;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln4/t;

    iget-object v0, p0, Ln4/t;->b:Lg4/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget v0, p0, Ln4/t;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ln4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    iget v0, p0, Ln4/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->h()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->h()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->h()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->h()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/t;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
