.class public final Lc4/g4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;I)V
    .locals 0

    iput p2, p0, Lc4/g4;->a:I

    iput-object p1, p0, Lc4/g4;->b:Lcom/uptodown/activities/MyApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/s;Lt6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc4/k4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc4/k4;

    iget v1, v0, Lc4/k4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/k4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/k4;

    invoke-direct {v0, p0, p2}, Lc4/k4;-><init>(Lc4/g4;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lc4/k4;->a:Ljava/lang/Object;

    iget v1, v0, Lc4/k4;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lp6/x;->a:Lp6/x;

    iget-object v6, p0, Lc4/g4;->b:Lcom/uptodown/activities/MyApps;

    const/4 v7, 0x0

    sget-object v8, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    instance-of p2, p1, Lj5/p;

    if-eqz p2, :cond_5

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance p2, Lc4/j4;

    const/4 v1, 0x0

    invoke-direct {p2, v6, v7, v1}, Lc4/j4;-><init>(Lcom/uptodown/activities/MyApps;Lt6/c;I)V

    iput v4, v0, Lc4/k4;->l:I

    invoke-static {p2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_a

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb6/a;

    const/16 v9, 0xb

    invoke-direct {v1, v6, p1, v7, v9}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Lc4/k4;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget p1, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object p1

    iget-object p1, p1, Lc4/y4;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lc4/d1;

    invoke-direct {p1, v6, v7, v4}, Lc4/d1;-><init>(Lc4/k0;Lt6/c;I)V

    iput v2, v0, Lc4/k4;->l:I

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/a;

    invoke-direct {v1, v6, p1, v7}, Ls4/a;-><init>(Landroid/content/Context;Ld7/q;Lt6/c;)V

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-ne p1, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    :goto_4
    sget p1, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object p1

    iget-object p1, p1, Lc4/y4;->c:Lr7/o0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-object v5

    :cond_a
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_b

    return-object v5

    :cond_b
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/g4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-virtual {p0, p1, p2}, Lc4/g4;->a(Lj5/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iget-object p1, p0, Lc4/g4;->b:Lcom/uptodown/activities/MyApps;

    invoke-static {p1}, Lb4/d;->F(Landroid/content/Context;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
