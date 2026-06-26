.class public final Lc4/d1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/String;

.field public synthetic m:J

.field public final synthetic n:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/d1;->a:I

    iput-object p1, p0, Lc4/d1;->n:Lc4/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/d1;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lt6/c;

    new-instance p2, Lc4/d1;

    iget-object v2, p0, Lc4/d1;->n:Lc4/k0;

    check-cast v2, Lcom/uptodown/activities/Updates;

    const/4 v3, 0x2

    invoke-direct {p2, v2, p3, v3}, Lc4/d1;-><init>(Lc4/k0;Lt6/c;I)V

    iput-object p1, p2, Lc4/d1;->l:Ljava/lang/String;

    iput-wide v0, p2, Lc4/d1;->m:J

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {p2, p1}, Lc4/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lt6/c;

    new-instance p2, Lc4/d1;

    iget-object v2, p0, Lc4/d1;->n:Lc4/k0;

    check-cast v2, Lcom/uptodown/activities/MyApps;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lc4/d1;-><init>(Lc4/k0;Lt6/c;I)V

    iput-object p1, p2, Lc4/d1;->l:Ljava/lang/String;

    iput-wide v0, p2, Lc4/d1;->m:J

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {p2, p1}, Lc4/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lt6/c;

    new-instance p2, Lc4/d1;

    iget-object v2, p0, Lc4/d1;->n:Lc4/k0;

    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lc4/d1;-><init>(Lc4/k0;Lt6/c;I)V

    iput-object p1, p2, Lc4/d1;->l:Ljava/lang/String;

    iput-wide v0, p2, Lc4/d1;->m:J

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {p2, p1}, Lc4/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc4/d1;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lc4/d1;->n:Lc4/k0;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v9, p0, Lc4/d1;->l:Ljava/lang/String;

    iget-wide v10, p0, Lc4/d1;->m:J

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/d1;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/c1;

    move-object v8, v2

    check-cast v8, Lcom/uptodown/activities/Updates;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lc4/c1;-><init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V

    iput-object v6, p0, Lc4/d1;->l:Ljava/lang/String;

    iput-wide v10, p0, Lc4/d1;->m:J

    iput v5, p0, Lc4/d1;->b:I

    invoke-static {v7, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/d1;->b:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/c1;

    move-object v8, v2

    check-cast v8, Lcom/uptodown/activities/MyApps;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lc4/c1;-><init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V

    iput-object v6, p0, Lc4/d1;->l:Ljava/lang/String;

    iput-wide v10, p0, Lc4/d1;->m:J

    iput v5, p0, Lc4/d1;->b:I

    invoke-static {v7, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lc4/d1;->b:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/c1;

    move-object v8, v2

    check-cast v8, Lcom/uptodown/activities/FreeUpSpaceActivity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lc4/c1;-><init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V

    iput-object v6, p0, Lc4/d1;->l:Ljava/lang/String;

    iput-wide v10, p0, Lc4/d1;->m:J

    iput v5, p0, Lc4/d1;->b:I

    invoke-static {v7, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
