.class public final Ln4/o;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/c;


# direct methods
.method public synthetic constructor <init>(ILk4/c;Lt6/c;)V
    .locals 0

    iput p1, p0, Ln4/o;->a:I

    iput-object p2, p0, Ln4/o;->b:Lk4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Ln4/o;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln4/o;

    iget-object v0, p0, Ln4/o;->b:Lk4/c;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Ln4/o;-><init>(ILk4/c;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln4/o;

    iget-object v0, p0, Ln4/o;->b:Lk4/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ln4/o;-><init>(ILk4/c;Lt6/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln4/o;

    iget-object v0, p0, Ln4/o;->b:Lk4/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ln4/o;-><init>(ILk4/c;Lt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4/o;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln4/o;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Ln4/o;->b:Lk4/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p1, 0x64

    invoke-interface {v3, p1}, Lk4/c;->e(I)V

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk4/c;->v()V

    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lk4/c;->w()V

    move-object v1, v2

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
