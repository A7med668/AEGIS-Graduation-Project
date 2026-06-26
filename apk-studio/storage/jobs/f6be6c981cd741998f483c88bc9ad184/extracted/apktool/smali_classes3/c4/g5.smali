.class public final Lc4/g5;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MyDownloads;ZLt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/g5;->a:Lcom/uptodown/activities/MyDownloads;

    iput-boolean p2, p0, Lc4/g5;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    new-instance p1, Lc4/g5;

    iget-object v0, p0, Lc4/g5;->a:Lcom/uptodown/activities/MyDownloads;

    iget-boolean v1, p0, Lc4/g5;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lc4/g5;-><init>(Lcom/uptodown/activities/MyDownloads;ZLt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g5;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g5;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/g5;->a:Lcom/uptodown/activities/MyDownloads;

    iget-object v0, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    iget-boolean v1, p0, Lc4/g5;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/r;

    iget-object v2, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/r;

    invoke-virtual {v1}, Lx4/r;->m()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v1, Lx4/r;->q:J

    iget-wide v4, v1, Lx4/r;->n:J

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v6, :cond_2

    iget-wide v7, v6, Lx4/r;->q:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Lx4/r;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/uptodown/activities/MyDownloads;->D0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
