.class public final Lj9/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Li9/b;

.field public final b:Ll9/a;

.field public final c:Li9/i;

.field public final d:Lg5/f;


# direct methods
.method public constructor <init>(Li9/b;Ll9/a;Li9/i;Lg5/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/n;->a:Li9/b;

    iput-object p2, p0, Lj9/n;->b:Ll9/a;

    iput-object p3, p0, Lj9/n;->c:Li9/i;

    iput-object p4, p0, Lj9/n;->d:Lg5/f;

    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lj9/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/m;

    iget v1, v0, Lj9/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/m;

    invoke-direct {v0, p0, p1}, Lj9/m;-><init>(Lj9/n;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/m;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/m;->m:I

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "googleVendorLastUpdate"

    const/4 v8, 0x1

    const/16 v9, 0x1d

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v0, Lj9/m;->a:Lj9/n;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj9/n;->a:Li9/b;

    invoke-virtual {p1}, Li9/b;->a()Z

    move-result p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lj9/n;->b:Ll9/a;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v2

    int-to-long v10, v4

    cmp-long p1, v12, v10

    if-ltz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 p1, 0x1e

    invoke-virtual {v1, p1, v10, v11}, Ll9/a;->d(IJ)V

    iget-object p1, p0, Lj9/n;->c:Li9/i;

    const-string v1, "https://cmp.inmobi.com/"

    const-string v10, "tcfv2/google-atp-list.json"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lj9/m;->a:Lj9/n;

    iput v8, v0, Lj9/m;->m:I

    invoke-virtual {p1, v1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_4
    :try_start_4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    invoke-virtual {v1, v9}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lr5/a; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lj9/n;->b:Ll9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v2

    int-to-long v1, v4

    cmp-long p1, v7, v1

    if-ltz p1, :cond_6

    const-string p1, ""

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lj9/n;->b:Ll9/a;

    invoke-virtual {p1, v9}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, v0, Lj9/n;->b:Ll9/a;

    invoke-virtual {v1, v9, p1}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v0, v0, Lj9/n;->d:Lg5/f;

    invoke-virtual {v0, p1}, Lg5/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
