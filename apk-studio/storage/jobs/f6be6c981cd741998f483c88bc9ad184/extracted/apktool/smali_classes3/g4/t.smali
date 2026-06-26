.class public final Lg4/t;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/t;->a:I

    iput-object p1, p0, Lg4/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg4/t;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>([Lr7/h;ILjava/util/concurrent/atomic/AtomicInteger;Lq7/e;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/t;->a:I

    iput-object p1, p0, Lg4/t;->m:Ljava/lang/Object;

    iput p2, p0, Lg4/t;->l:I

    iput-object p3, p0, Lg4/t;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg4/t;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    iget p1, p0, Lg4/t;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lg4/t;

    iget-object p1, p0, Lg4/t;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Lr7/h;

    iget v2, p0, Lg4/t;->l:I

    iget-object p1, p0, Lg4/t;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lg4/t;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq7/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg4/t;-><init>([Lr7/h;ILjava/util/concurrent/atomic/AtomicInteger;Lq7/e;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lg4/t;

    iget-object p2, p0, Lg4/t;->n:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v0, p0, Lg4/t;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    invoke-direct {p1, p2, v0, v5}, Lg4/t;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/v;Lt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/t;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4/t;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/t;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg4/t;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lg4/t;->o:Ljava/lang/Object;

    iget-object v6, p0, Lg4/t;->n:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Lq7/e;

    iget v0, p0, Lg4/t;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lg4/t;->m:Ljava/lang/Object;

    check-cast p1, [Lr7/h;

    iget v0, p0, Lg4/t;->l:I

    aget-object p1, p1, v0

    new-instance v2, Ls7/f;

    invoke-direct {v2, v5, v0}, Ls7/f;-><init>(Lq7/e;I)V

    iput v4, p0, Lg4/t;->b:I

    invoke-interface {p1, v2, p0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5, v7}, Lq7/e;->m(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v7}, Lq7/e;->m(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1

    :pswitch_0
    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget v0, p0, Lg4/t;->l:I

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    iget v0, p0, Lg4/t;->b:I

    iget-object v2, p0, Lg4/t;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li4/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v5, Lkotlin/jvm/internal/v;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v8

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/io/File;

    if-eqz v9, :cond_7

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i5;->j(Ljava/io/File;)Z

    move-result v5

    goto :goto_4

    :cond_7
    instance-of v9, v5, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v9, :cond_8

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v8

    :goto_4
    if-eqz v5, :cond_9

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v9, Lg4/o;

    invoke-direct {v9, v6, p1, v7}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILt6/c;)V

    iput-object v2, p0, Lg4/t;->m:Ljava/lang/Object;

    iput v0, p0, Lg4/t;->b:I

    iput v4, p0, Lg4/t;->l:I

    invoke-static {v9, v5, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    goto :goto_3

    :cond_a
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
