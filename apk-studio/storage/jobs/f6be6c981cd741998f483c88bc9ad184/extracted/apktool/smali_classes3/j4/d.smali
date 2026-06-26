.class public final Lj4/d;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/t;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La2/t;ILt6/c;I)V
    .locals 0

    iput p4, p0, Lj4/d;->a:I

    iput-object p1, p0, Lj4/d;->b:La2/t;

    iput p2, p0, Lj4/d;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lj4/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj4/d;

    iget v0, p0, Lj4/d;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lj4/d;->b:La2/t;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/d;-><init>(La2/t;ILt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj4/d;

    iget v0, p0, Lj4/d;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj4/d;->b:La2/t;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/d;-><init>(La2/t;ILt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/d;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj4/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/d;->b:La2/t;

    iget-object p1, p1, La2/t;->c:Ljava/lang/Object;

    check-cast p1, La3/d;

    iget v0, p0, Lj4/d;->l:I

    invoke-virtual {p1, v0}, La3/d;->E(I)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/d;->b:La2/t;

    iget-object p1, p1, La2/t;->c:Ljava/lang/Object;

    check-cast p1, La3/d;

    iget v0, p0, Lj4/d;->l:I

    invoke-virtual {p1, v0}, La3/d;->E(I)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
