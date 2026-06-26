.class public final Lu4/m0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lu4/v0;

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu4/v0;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lu4/m0;->a:Lu4/v0;

    iput-wide p2, p0, Lu4/m0;->b:J

    iput-object p4, p0, Lu4/m0;->l:Ljava/lang/String;

    iput-object p5, p0, Lu4/m0;->m:Ljava/lang/String;

    iput-boolean p6, p0, Lu4/m0;->n:Z

    iput-object p7, p0, Lu4/m0;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    new-instance v0, Lu4/m0;

    iget-boolean v6, p0, Lu4/m0;->n:Z

    iget-object v7, p0, Lu4/m0;->o:Landroid/content/Context;

    iget-object v1, p0, Lu4/m0;->a:Lu4/v0;

    iget-wide v2, p0, Lu4/m0;->b:J

    iget-object v4, p0, Lu4/m0;->l:Ljava/lang/String;

    iget-object v5, p0, Lu4/m0;->m:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu4/m0;-><init>(Lu4/v0;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lu4/m0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/m0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/m0;->a:Lu4/v0;

    iget-object p1, p1, Lu4/v0;->m:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lj5/p;->a:Lj5/p;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lu4/m0;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v3, p0, Lu4/m0;->b:J

    invoke-virtual {v1, v3, v4}, Lj5/v;->a(J)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v5, "success"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const-string v1, "type"

    const-string v6, "added"

    invoke-static {v1, v6}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v6, v2, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v7, "preregister"

    invoke-virtual {v6, v1, v7}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1, v3, v4}, Lj5/g;->U(J)Lx4/u1;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "appId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "automaticDownload"

    iget-boolean v4, p0, Lu4/m0;->n:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "preregistrations"

    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    invoke-virtual {v1}, Lj5/g;->c()V

    new-instance v1, Lj5/r;

    new-instance v2, Lu4/j0;

    invoke-direct {v2, v5}, Lu4/j0;-><init>(Z)V

    invoke-direct {v1, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
