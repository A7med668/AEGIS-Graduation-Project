.class public final Lc4/a6;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/a6;->a:I

    iput-object p1, p0, Lc4/a6;->l:Landroid/content/Context;

    iput p2, p0, Lc4/a6;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/a6;->a:I

    iput-object p1, p0, Lc4/a6;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/a6;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/a6;

    iget-object v0, p0, Lc4/a6;->l:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/a6;

    iget-object v0, p0, Lc4/a6;->l:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/a6;

    iget-object v0, p0, Lc4/a6;->l:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/a6;

    iget-object v0, p0, Lc4/a6;->l:Landroid/content/Context;

    iget v1, p0, Lc4/a6;->b:I

    invoke-direct {p1, v0, v1, p2}, Lc4/a6;-><init>(Landroid/content/Context;ILt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/a6;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/a6;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/a6;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/a6;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/a6;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/a6;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/a6;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/a6;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/a6;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/a6;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lc4/a6;->l:Landroid/content/Context;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/a6;->b:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lf4/a;->e:Lr7/d0;

    new-instance v0, Lc3/y0;

    const/16 v1, 0x15

    invoke-direct {v0, v5, v1}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lc4/a6;->b:I

    iget-object p1, p1, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {p1, v0, p0}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lc4/a6;->b:I

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iput v4, p0, Lc4/a6;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb4/b;

    invoke-direct {v0, v5, v6}, Lb4/b;-><init>(Landroid/content/Context;Lt6/c;)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lc4/a6;->b:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lc4/a6;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb5/j;

    invoke-direct {v4, v5, p1, v0, v6}, Lb5/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lj5/a;Lt6/c;)V

    invoke-static {v4, v2, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-ne p1, v3, :cond_9

    move-object v1, v3

    :cond_9
    :goto_4
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v5}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget v0, p0, Lc4/a6;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "notifications"

    const-string v4, "id=?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lj5/g;->c()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
