.class public final Ls4/n;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Ls4/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ls4/s;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/n;->a:I

    iput-object p1, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Ls4/n;->l:Ls4/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls4/s;Lkotlin/jvm/internal/x;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls4/n;->a:I

    iput-object p1, p0, Ls4/n;->l:Ls4/s;

    iput-object p2, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ls4/n;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/n;

    iget-object v0, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    const/4 v1, 0x2

    iget-object v2, p0, Ls4/n;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/n;-><init>(Ls4/s;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/n;

    iget-object v0, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Ls4/n;->l:Ls4/s;

    invoke-direct {p1, v0, v1, p2}, Ls4/n;-><init>(Lkotlin/jvm/internal/x;Ls4/s;Lt6/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls4/n;

    iget-object v0, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/n;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/n;-><init>(Ls4/s;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/n;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls4/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/n;->l:Ls4/s;

    iget-object p1, p1, Ls4/s;->d:Ljava/lang/Object;

    check-cast p1, Lw4/i;

    iget-object v0, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    invoke-interface {p1, v0}, Lw4/i;->a(Lx4/g;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls4/n;->l:Ls4/s;

    iget-object v0, v0, Ls4/s;->d:Ljava/lang/Object;

    check-cast v0, Lw4/i;

    check-cast p1, Lx4/g;

    invoke-interface {v0, p1}, Lw4/i;->l(Lx4/g;)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/n;->l:Ls4/s;

    iget-object p1, p1, Ls4/s;->d:Ljava/lang/Object;

    check-cast p1, Lw4/i;

    iget-object v0, p0, Ls4/n;->b:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lw4/i;->d(Ljava/util/ArrayList;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
