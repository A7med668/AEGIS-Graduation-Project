.class public final Lb4/b;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lb4/b;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 1

    new-instance p1, Lb4/b;

    iget-object v0, p0, Lb4/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lb4/b;-><init>(Landroid/content/Context;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb4/b;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/b;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj5/v;

    invoke-direct {v1, p1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v2, "https://www.uptodown.app:443"

    const-string v3, "/eapi/user-data/devices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v4, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "success"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/window/embedding/b;

    invoke-direct {p1, v1, v3}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    sput-boolean p1, Lcom/uptodown/UptodownApp;->e0:Z

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
