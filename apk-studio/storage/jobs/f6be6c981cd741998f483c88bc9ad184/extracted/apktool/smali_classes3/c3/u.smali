.class public final Lc3/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt2/d;Lv6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc3/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3/w;

    iget v1, v0, Lc3/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/w;

    invoke-direct {v0, p0, p2}, Lc3/w;-><init>(Lc3/u;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lc3/w;->b:Ljava/lang/Object;

    iget v1, v0, Lc3/w;->m:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lc3/w;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lc3/w;->a:Ljava/lang/Object;

    check-cast p1, Lt2/d;

    :try_start_1
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, Lt2/c;

    invoke-virtual {p2}, Lt2/c;->e()Lj1/p;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lc3/w;->a:Ljava/lang/Object;

    iput v4, v0, Lc3/w;->m:I

    invoke-static {p1, v0}, Ld0/b;->l(Lj1/p;Lc3/w;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p2, Lt2/a;

    iget-object p2, p2, Lt2/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    const-string v1, "Error getting authentication token."

    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v5

    :goto_3
    :try_start_5
    check-cast p2, Lt2/c;

    invoke-virtual {p2}, Lt2/c;->d()Lj1/p;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lc3/w;->a:Ljava/lang/Object;

    iput v3, v0, Lc3/w;->m:I

    invoke-static {p2, v0}, Ld0/b;->l(Lj1/p;Lc3/w;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    :goto_4
    return-object v6

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, p2

    goto :goto_7

    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v2, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p2, Lc3/x;

    invoke-direct {p2, v5, p1}, Lc3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc3/i1;->a:Lc3/i1;

    return-object v0

    :pswitch_0
    sget-object v0, Lc3/h1;->a:Lc3/h1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
