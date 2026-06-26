.class public final Ln4/p;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/c;

.field public final synthetic l:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lk4/c;Lkotlin/jvm/internal/x;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ln4/p;->a:I

    iput-object p1, p0, Ln4/p;->b:Lk4/c;

    iput-object p2, p0, Ln4/p;->l:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ln4/p;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln4/p;

    iget-object v0, p0, Ln4/p;->l:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iget-object v2, p0, Ln4/p;->b:Lk4/c;

    invoke-direct {p1, v2, v0, p2, v1}, Ln4/p;-><init>(Lk4/c;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln4/p;

    iget-object v0, p0, Ln4/p;->l:Lkotlin/jvm/internal/x;

    const/4 v1, 0x0

    iget-object v2, p0, Ln4/p;->b:Lk4/c;

    invoke-direct {p1, v2, v0, p2, v1}, Ln4/p;-><init>(Lk4/c;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4/p;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/p;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/p;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/p;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/p;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/p;->b:Lk4/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln4/p;->l:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {p1, v0}, Lk4/c;->i(Ljava/io/File;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/p;->b:Lk4/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln4/p;->l:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {p1, v0}, Lk4/c;->j(Ljava/io/File;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
