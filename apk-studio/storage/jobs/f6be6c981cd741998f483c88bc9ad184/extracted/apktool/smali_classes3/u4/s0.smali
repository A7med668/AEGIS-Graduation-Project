.class public final Lu4/s0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic l:Lx4/y2;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lu4/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLx4/y2;Ljava/util/ArrayList;Lu4/v0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lu4/s0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lu4/s0;->b:J

    iput-object p4, p0, Lu4/s0;->l:Lx4/y2;

    iput-object p5, p0, Lu4/s0;->m:Ljava/util/ArrayList;

    iput-object p6, p0, Lu4/s0;->n:Lu4/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    new-instance v0, Lu4/s0;

    iget-object v5, p0, Lu4/s0;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lu4/s0;->n:Lu4/v0;

    iget-object v1, p0, Lu4/s0;->a:Landroid/content/Context;

    iget-wide v2, p0, Lu4/s0;->b:J

    iget-object v4, p0, Lu4/s0;->l:Lx4/y2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu4/s0;-><init>(Landroid/content/Context;JLx4/y2;Ljava/util/ArrayList;Lu4/v0;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lu4/s0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lj5/v;

    iget-object v2, p0, Lu4/s0;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lu4/s0;->l:Lx4/y2;

    iget-wide v0, p1, Lx4/y2;->a:J

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    iget-object v5, p0, Lu4/s0;->m:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lx4/y2;

    iget-wide v8, v8, Lx4/y2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "deviceID"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetDeviceIDs"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/eapi/app/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/remote-install"

    move-object v1, v4

    iget-wide v4, p0, Lu4/s0;->b:J

    invoke-static {p1, v4, v5, v0}, La4/x;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.uptodown.app:443"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "POST"

    invoke-virtual {v3, v0, v1, v7, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lu4/s0;->n:Lu4/v0;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v0, Lu4/q0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lu4/q0;-><init>(Lu4/v0;Landroid/content/Context;Lj5/v;JLt6/c;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
