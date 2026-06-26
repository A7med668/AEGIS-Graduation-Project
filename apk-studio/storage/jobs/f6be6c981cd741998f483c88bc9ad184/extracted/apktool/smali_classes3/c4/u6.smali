.class public final Lc4/u6;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lc4/v6;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/internal/x;

.field public final synthetic o:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lc4/v6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/u6;->a:Lc4/v6;

    iput-object p2, p0, Lc4/u6;->b:Landroid/content/Context;

    iput-object p3, p0, Lc4/u6;->l:Ljava/lang/String;

    iput-object p4, p0, Lc4/u6;->m:Ljava/lang/String;

    iput-object p5, p0, Lc4/u6;->n:Lkotlin/jvm/internal/x;

    iput-object p6, p0, Lc4/u6;->o:Lkotlin/jvm/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    new-instance v0, Lc4/u6;

    iget-object v5, p0, Lc4/u6;->n:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Lc4/u6;->o:Lkotlin/jvm/internal/v;

    iget-object v1, p0, Lc4/u6;->a:Lc4/v6;

    iget-object v2, p0, Lc4/u6;->b:Landroid/content/Context;

    iget-object v3, p0, Lc4/u6;->l:Ljava/lang/String;

    iget-object v4, p0, Lc4/u6;->m:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc4/u6;-><init>(Lc4/v6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/u6;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/u6;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/u6;->a:Lc4/v6;

    iget-object p1, p1, Lc4/v6;->a:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lj5/p;->a:Lj5/p;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lc4/u6;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "password1"

    iget-object v4, p0, Lc4/u6;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "password2"

    iget-object v4, p0, Lc4/u6;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://www.uptodown.app:443"

    const-string v4, "/eapi/user/set-new-password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v2, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v4}, Lj5/v;->j(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    iget-object v3, p0, Lc4/u6;->o:Lkotlin/jvm/internal/v;

    iget-object v4, p0, Lc4/u6;->n:Lkotlin/jvm/internal/x;

    if-nez v1, :cond_1

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const-string v5, "success"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_1
    new-instance v1, Lj5/r;

    new-instance v5, Lc4/t6;

    iget v3, v3, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v2

    iget-object v4, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lc4/t6;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v1, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
