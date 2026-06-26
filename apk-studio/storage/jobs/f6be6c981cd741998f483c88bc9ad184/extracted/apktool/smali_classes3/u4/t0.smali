.class public final Lu4/t0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lu4/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLu4/v0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lu4/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Lu4/t0;->b:Ljava/lang/String;

    iput p3, p0, Lu4/t0;->l:I

    iput-wide p4, p0, Lu4/t0;->m:J

    iput-object p6, p0, Lu4/t0;->n:Lu4/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    new-instance v0, Lu4/t0;

    iget-wide v4, p0, Lu4/t0;->m:J

    iget-object v6, p0, Lu4/t0;->n:Lu4/v0;

    iget-object v1, p0, Lu4/t0;->a:Landroid/content/Context;

    iget-object v2, p0, Lu4/t0;->b:Ljava/lang/String;

    iget v3, p0, Lu4/t0;->l:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;IJLu4/v0;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lu4/t0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/t0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/t0;->a:Landroid/content/Context;

    iget-object v0, p0, Lu4/t0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lq1/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq1/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj5/v;

    invoke-direct {v1, p1}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx4/h2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lx4/h2;->o:Ljava/lang/String;

    iget v0, p0, Lu4/t0;->l:I

    iput v0, p1, Lx4/h2;->p:I

    iget-wide v3, p0, Lu4/t0;->m:J

    invoke-virtual {v1, v3, v4, p1}, Lj5/v;->F(JLx4/h2;)Lx4/d2;

    move-result-object p1

    iget v0, p1, Lx4/d2;->b:I

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lu4/t0;->n:Lu4/v0;

    iget-object p1, p1, Lu4/v0;->s:Lr7/o0;

    new-instance v1, Lj5/r;

    new-instance v3, Lu4/l0;

    invoke-direct {v3, v2, v0}, Lu4/l0;-><init>(ZI)V

    invoke-direct {v1, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
