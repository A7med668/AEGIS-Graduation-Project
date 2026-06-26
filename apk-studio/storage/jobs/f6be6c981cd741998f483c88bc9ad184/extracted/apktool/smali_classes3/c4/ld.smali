.class public final Lc4/ld;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lc4/md;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lcom/uptodown/activities/VirusTotalReport;


# direct methods
.method public constructor <init>(Lc4/md;ZJJLcom/uptodown/activities/VirusTotalReport;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/ld;->b:Lc4/md;

    iput-boolean p2, p0, Lc4/ld;->l:Z

    iput-wide p3, p0, Lc4/ld;->m:J

    iput-wide p5, p0, Lc4/ld;->n:J

    iput-object p7, p0, Lc4/ld;->o:Lcom/uptodown/activities/VirusTotalReport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    new-instance v0, Lc4/ld;

    iget-wide v5, p0, Lc4/ld;->n:J

    iget-object v7, p0, Lc4/ld;->o:Lcom/uptodown/activities/VirusTotalReport;

    iget-object v1, p0, Lc4/ld;->b:Lc4/md;

    iget-boolean v2, p0, Lc4/ld;->l:Z

    iget-wide v3, p0, Lc4/ld;->m:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc4/ld;-><init>(Lc4/md;ZJJLcom/uptodown/activities/VirusTotalReport;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ld;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ld;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc4/ld;->b:Lc4/md;

    iget-object v0, v0, Lc4/md;->a:Lr7/o0;

    iget v1, p0, Lc4/ld;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj5/p;->a:Lj5/p;

    invoke-virtual {v0, v3, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lc4/ld;->l:Z

    if-nez p1, :cond_2

    iget-wide v4, p0, Lc4/ld;->m:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lc4/ld;->n:J

    :goto_0
    new-instance p1, Lb5/m;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x16

    iget-object v5, p0, Lc4/ld;->o:Lcom/uptodown/activities/VirusTotalReport;

    invoke-direct {p1, v5, v1, v3, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lc4/ld;->a:I

    invoke-virtual {p1, p0}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lx4/c2;

    new-instance v2, Lj5/r;

    invoke-direct {v2, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lj5/r;

    invoke-direct {p1, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
