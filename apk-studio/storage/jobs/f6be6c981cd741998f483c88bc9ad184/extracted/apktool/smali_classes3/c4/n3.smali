.class public final Lc4/n3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MainActivity;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;JLt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/n3;->a:I

    iput-object p1, p0, Lc4/n3;->l:Lcom/uptodown/activities/MainActivity;

    iput-wide p2, p0, Lc4/n3;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/n3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/n3;

    iget-wide v2, p0, Lc4/n3;->m:J

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/n3;->l:Lcom/uptodown/activities/MainActivity;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/n3;-><init>(Lcom/uptodown/activities/MainActivity;JLt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/n3;

    move-object v5, v4

    iget-wide v3, p0, Lc4/n3;->m:J

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/n3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-direct/range {v1 .. v6}, Lc4/n3;-><init>(Lcom/uptodown/activities/MainActivity;JLt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/n3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/n3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/n3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/n3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/n3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4/n3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/n3;->b:I

    iget-object v1, p0, Lc4/n3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v3, p0, Lc4/n3;->m:J

    invoke-direct {p1, v1, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v2, p0, Lc4/n3;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lx4/g;

    iget-object v2, v0, Lx4/g;->F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lcom/uptodown/activities/MainActivity;->K0(Lcom/uptodown/activities/MainActivity;Lx4/g;)V

    :cond_5
    :goto_1
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lc4/n3;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/n3;->l:Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v3, p0, Lc4/n3;->m:J

    invoke-direct {p1, v2, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v1, p0, Lc4/n3;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    goto :goto_5

    :cond_9
    :goto_3
    instance-of v0, p1, Lp6/j;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v2, v0}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    iput-wide v3, v2, Lcom/uptodown/activities/MainActivity;->s0:J

    :cond_a
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    iput-wide v3, v2, Lcom/uptodown/activities/MainActivity;->s0:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_c
    :goto_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
