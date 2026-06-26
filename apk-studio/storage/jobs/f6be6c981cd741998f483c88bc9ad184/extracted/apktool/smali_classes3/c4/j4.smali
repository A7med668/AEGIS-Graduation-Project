.class public final Lc4/j4;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/j4;->a:I

    iput-object p1, p0, Lc4/j4;->b:Lcom/uptodown/activities/MyApps;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/j4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/j4;

    iget-object v0, p0, Lc4/j4;->b:Lcom/uptodown/activities/MyApps;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/j4;-><init>(Lcom/uptodown/activities/MyApps;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/j4;

    iget-object v0, p0, Lc4/j4;->b:Lcom/uptodown/activities/MyApps;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/j4;-><init>(Lcom/uptodown/activities/MyApps;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/j4;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/j4;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j4;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/j4;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j4;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/j4;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/j4;->b:Lcom/uptodown/activities/MyApps;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {v3}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
