.class public final Lu4/z1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Lu4/b2;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILu4/b2;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lu4/z1;->a:I

    iput-object p1, p0, Lu4/z1;->b:Landroid/content/Context;

    iput p2, p0, Lu4/z1;->m:I

    iput-object p3, p0, Lu4/z1;->l:Lu4/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/b2;ILt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/z1;->a:I

    iput-object p1, p0, Lu4/z1;->b:Landroid/content/Context;

    iput-object p2, p0, Lu4/z1;->l:Lu4/b2;

    iput p3, p0, Lu4/z1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lu4/z1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/z1;

    iget-object v3, p0, Lu4/z1;->l:Lu4/b2;

    const/4 v5, 0x2

    iget-object v1, p0, Lu4/z1;->b:Landroid/content/Context;

    iget v2, p0, Lu4/z1;->m:I

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu4/z1;-><init>(Landroid/content/Context;ILu4/b2;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lu4/z1;

    iget-object p2, p0, Lu4/z1;->l:Lu4/b2;

    iget v0, p0, Lu4/z1;->m:I

    iget-object v1, p0, Lu4/z1;->b:Landroid/content/Context;

    invoke-direct {p1, v1, p2, v0, v4}, Lu4/z1;-><init>(Landroid/content/Context;Lu4/b2;ILt6/c;)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance v1, Lu4/z1;

    move-object v5, v4

    iget-object v4, p0, Lu4/z1;->l:Lu4/b2;

    const/4 v6, 0x0

    iget-object v2, p0, Lu4/z1;->b:Landroid/content/Context;

    iget v3, p0, Lu4/z1;->m:I

    invoke-direct/range {v1 .. v6}, Lu4/z1;-><init>(Landroid/content/Context;ILu4/b2;Lt6/c;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/z1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/z1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/z1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/z1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu4/z1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lu4/z1;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "floatingCategoryID"

    iget v3, p0, Lu4/z1;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://www.uptodown.app:443"

    const-string v4, "/eapi/user/categories/delete"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu4/z1;->l:Lu4/b2;

    invoke-virtual {p1, v0, v3}, Lu4/b2;->c(Landroid/content/Context;I)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu4/z1;->l:Lu4/b2;

    iget-object v0, v0, Lu4/b2;->c:Lr7/o0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/z1;->b:Landroid/content/Context;

    const-string v1, "SharedPreferencesUser"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "UTOKEN"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "SettingsPreferences"

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    const-string v3, "is_turbo"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj5/p;->a:Lj5/p;

    invoke-virtual {v0, v4, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lj5/v;

    invoke-direct {v1, p1}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lu4/z1;->m:I

    const-string v3, "/eapi/user/categories/isFavorite/"

    invoke-static {p1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "https://www.uptodown.app:443"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GET"

    invoke-virtual {v1, v3, v4, v5, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lj5/r;

    const-string v3, "isCategoryFavorite"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lu4/z1;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "floatingCategoryID"

    iget v3, p0, Lu4/z1;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://www.uptodown.app:443"

    const-string v4, "/eapi/user/categories/add"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu4/z1;->l:Lu4/b2;

    invoke-virtual {p1, v0, v3}, Lu4/b2;->c(Landroid/content/Context;I)V

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
